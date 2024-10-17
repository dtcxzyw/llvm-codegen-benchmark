func0000000000000011:                   # @func0000000000000011
	subl	%esi, %edi
	btl	$2, %edi
	setae	%al
	retq
func000000000000005c:                   # @func000000000000005c
	subl	%esi, %edi
	shrl	$3, %edi
	imull	$-1857283155, %edi, %eax        # imm = 0x914C1BAD
	testb	$7, %al
	setne	%al
	retq
