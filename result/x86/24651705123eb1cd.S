func000000000000000e:                   # @func000000000000000e
	andl	$2147483647, %esi               # imm = 0x7FFFFFFF
	leaq	-11(%rdi,%rsi), %rax
	retq
func000000000000000f:                   # @func000000000000000f
	movabsq	$68719476720, %rax              # imm = 0xFFFFFFFF0
	andq	%rsi, %rax
	leaq	16(%rdi,%rax), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	andq	$-8, %rsi
	leaq	16(%rdi,%rsi), %rax
	retq
func0000000000000003:                   # @func0000000000000003
	movzwl	%si, %eax
	leaq	16(%rdi,%rax), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	andq	$-4096, %rsi                    # imm = 0xF000
	leaq	-4096(%rdi,%rsi), %rax
	retq
