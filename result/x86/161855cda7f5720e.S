func000000000000000f:                   # @func000000000000000f
	andl	$448, %edx                      # imm = 0x1C0
	orl	%esi, %edx
	leaq	(%rdi,%rdx,4), %rax
	retq
func000000000000000b:                   # @func000000000000000b
	andl	$3, %edx
	orl	%esi, %edx
	leaq	(%rdi,%rdx,4), %rax
	retq
func000000000000000c:                   # @func000000000000000c
	andl	$1, %edx
	orl	%esi, %edx
	leaq	(%rdi,%rdx,4), %rax
	retq
func0000000000000007:                   # @func0000000000000007
	andl	$127, %edx
	orl	%esi, %edx
	leaq	(%rdi,%rdx,8), %rax
	retq
