func0000000000000021:                   # @func0000000000000021
	orw	%dx, %si
	setns	%al
	retq
func0000000000000001:                   # @func0000000000000001
	orl	%edx, %esi
	testb	$16, %sil
	sete	%al
	retq
func0000000000000041:                   # @func0000000000000041
	orl	%edx, %esi
	notl	%esi
	testb	$7, %sil
	sete	%al
	retq
func0000000000000061:                   # @func0000000000000061
	orl	%edx, %esi
	testl	$4096, %esi                     # imm = 0x1000
	sete	%al
	retq
func000000000000006c:                   # @func000000000000006c
	movl	%esi, %eax
	orl	%edx, %eax
	andb	$1, %al
	retq
