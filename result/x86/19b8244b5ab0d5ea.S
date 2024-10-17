func0000000000000011:                   # @func0000000000000011
	orw	%dx, %si
	setns	%al
	retq
func0000000000000001:                   # @func0000000000000001
	orl	%edx, %esi
	testb	$16, %sil
	sete	%al
	retq
func0000000000000021:                   # @func0000000000000021
	orl	%edx, %esi
	notl	%esi
	testb	$7, %sil
	sete	%al
	retq
func0000000000000031:                   # @func0000000000000031
	orl	%edx, %esi
	testl	$4096, %esi                     # imm = 0x1000
	sete	%al
	retq
func000000000000003c:                   # @func000000000000003c
	movl	%esi, %eax
	orl	%edx, %eax
	andb	$1, %al
	retq
