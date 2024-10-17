func000000000000000e:                   # @func000000000000000e
	andl	$448, %edx                      # imm = 0x1C0
	orl	%esi, %edx
	leaq	(%rdi,%rdx,4), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	andl	$3, %edx
	orl	%esi, %edx
	leaq	(%rdi,%rdx,4), %rax
	retq
func000000000000000c:                   # @func000000000000000c
	andl	$1, %edx
	orl	%esi, %edx
	leaq	(%rdi,%rdx,4), %rax
	retq
func0000000000000006:                   # @func0000000000000006
	andl	$127, %edx
	orl	%esi, %edx
	leaq	(%rdi,%rdx,8), %rax
	retq
