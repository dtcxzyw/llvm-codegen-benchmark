func000000000000001c:                   # @func000000000000001c
	andl	$127, %esi
	leaq	1(%rdi,%rsi), %rax
	retq
func000000000000001e:                   # @func000000000000001e
	andl	$1073741823, %esi               # imm = 0x3FFFFFFF
	leaq	1(%rdi,%rsi), %rax
	retq
func000000000000000e:                   # @func000000000000000e
	andl	$1073741823, %esi               # imm = 0x3FFFFFFF
	leaq	-1(%rdi,%rsi), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	andl	$-32, %esi
	leal	1216(%rsi), %eax
	addq	%rdi, %rax
	retq
