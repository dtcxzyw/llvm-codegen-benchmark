func0000000000000003:                   # @func0000000000000003
	shll	$3, %edi
	andl	$24, %edi
	movl	$32, %eax
	subl	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	addl	%edi, %edi
	andl	$2, %edi
	movl	$1, %eax
	subl	%edi, %eax
	retq
func0000000000000007:                   # @func0000000000000007
	shll	$3, %edi
	andl	$8, %edi
	movl	$16, %eax
	subl	%edi, %eax
	retq
func000000000000000f:                   # @func000000000000000f
	movzbl	%dil, %ecx
	addl	%ecx, %ecx
	movl	$512, %eax                      # imm = 0x200
	subl	%ecx, %eax
	retq
func000000000000000d:                   # @func000000000000000d
	addl	%edi, %edi
	andl	$2, %edi
	movl	$1, %eax
	subl	%edi, %eax
	retq
