func0000000000000005:                   # @func0000000000000005
	notb	%dl
	movzbl	%dl, %eax
	andl	$1, %eax
	shlq	$2, %rax
	subq	%rsi, %rax
	addq	$32757, %rax                    # imm = 0x7FF5
	cmpq	%rdi, %rax
	setae	%al
	retq
func0000000000000016:                   # @func0000000000000016
	testb	$1, %dl
	movq	$-2147483648, %rax              # imm = 0x80000000
	movabsq	$-9223372036854775808, %rcx     # imm = 0x8000000000000000
	cmovneq	%rax, %rcx
	subq	%rsi, %rcx
	cmpq	%rdi, %rcx
	setg	%al
	retq
func000000000000001a:                   # @func000000000000001a
	testb	$1, %dl
	movl	$2147483647, %eax               # imm = 0x7FFFFFFF
	movabsq	$9223372036854775807, %rcx      # imm = 0x7FFFFFFFFFFFFFFF
	cmovneq	%rax, %rcx
	subq	%rsi, %rcx
	cmpq	%rdi, %rcx
	setl	%al
	retq
func0000000000000018:                   # @func0000000000000018
	andl	$1, %edx
	addq	%rsi, %rdx
	movl	$492, %eax                      # imm = 0x1EC
	subq	%rdx, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000011:                   # @func0000000000000011
	andl	$1, %edx
	addq	%rsi, %rdx
	movl	$2, %eax
	subq	%rdx, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	testb	$1, %dl
	movl	$2147483645, %eax               # imm = 0x7FFFFFFD
	movl	$76, %ecx
	cmovneq	%rax, %rcx
	subq	%rsi, %rcx
	cmpq	%rdi, %rcx
	seta	%al
	retq
func000000000000000a:                   # @func000000000000000a
	movabsq	$4611686018427387902, %rax      # imm = 0x3FFFFFFFFFFFFFFE
	leaq	1(%rax), %rcx
	testb	$1, %dl
	cmovneq	%rax, %rcx
	subq	%rsi, %rcx
	cmpq	%rdi, %rcx
	setl	%al
	retq
