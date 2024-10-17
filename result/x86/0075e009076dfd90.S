func000000000000000c:                   # @func000000000000000c
	andl	$510, %esi                      # imm = 0x1FE
	movabsq	$-5435081209227447693, %rax     # imm = 0xB492B66FBE98F273
	addq	%rsi, %rax
	imulq	%rdi, %rax
	retq
func000000000000000d:                   # @func000000000000000d
	movabsq	$9223372036854775806, %rax      # imm = 0x7FFFFFFFFFFFFFFE
	andq	%rsi, %rax
	addq	$2, %rax
	imulq	%rdi, %rax
	retq
func000000000000000e:                   # @func000000000000000e
	andl	$7, %esi
	leaq	1(%rsi), %rax
	imulq	%rdi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	andq	$-32, %rsi
	leaq	32(%rsi), %rax
	imulq	%rdi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	andq	$-32, %rsi
	leaq	32(%rsi), %rax
	imulq	%rdi, %rax
	retq
func000000000000000f:                   # @func000000000000000f
	andl	$1023, %esi                     # imm = 0x3FF
	leaq	1(%rsi), %rax
	imulq	%rdi, %rax
	retq
func0000000000000005:                   # @func0000000000000005
	andq	$-16, %rsi
	leaq	-16(%rsi), %rax
	imulq	%rdi, %rax
	retq
