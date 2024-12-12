func000000000000000c:                   # @func000000000000000c
	imull	%edx, %esi
	andl	$7, %esi
	cmpl	$6, %esi
	setne	%al
	andb	%dil, %al
	retq
func000000000000002c:                   # @func000000000000002c
	imull	%edx, %esi
	testl	$32767, %esi                    # imm = 0x7FFF
	setne	%al
	andb	%dil, %al
	retq
func0000000000000021:                   # @func0000000000000021
	imull	%edx, %esi
	testw	%si, %si
	setns	%al
	andb	%dil, %al
	retq
func0000000000000001:                   # @func0000000000000001
	imull	%edx, %esi
	testb	$127, %sil
	sete	%al
	andb	%dil, %al
	retq
