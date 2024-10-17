func0000000000000001:                   # @func0000000000000001
	subl	%esi, %edi
	testl	$2147483647, %edi               # imm = 0x7FFFFFFF
	sete	%al
	retq
func000000000000000a:                   # @func000000000000000a
	subl	%esi, %edi
	testl	$4194304, %edi                  # imm = 0x400000
	sete	%al
	retq
func0000000000000006:                   # @func0000000000000006
	movq	%rdi, %rax
	subl	%esi, %eax
	shrl	$30, %eax
	andl	$1, %eax
	retq
