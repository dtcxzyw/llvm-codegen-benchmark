func0000000000000001:                   # @func0000000000000001
	cmpl	$1, %edx
	sete	%al
	andl	%esi, %edi
	andb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	cmpl	$3, %edx
	setne	%al
	andl	%esi, %edi
	andb	%dil, %al
	retq
func000000000000000a:                   # @func000000000000000a
	testl	%edx, %edx
	setg	%al
	andl	%esi, %edi
	andb	%dil, %al
	retq
func0000000000000014:                   # @func0000000000000014
	cmpl	$2, %edx
	setb	%al
	andl	%esi, %edi
	andb	%dil, %al
	retq
func0000000000000004:                   # @func0000000000000004
	cmpl	$16385, %edx                    # imm = 0x4001
	setb	%al
	andl	%esi, %edi
	andb	%dil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	cmpl	$4, %edx
	setae	%al
	andl	%esi, %edi
	andb	%dil, %al
	retq
func0000000000000006:                   # @func0000000000000006
	cmpl	$128, %edx
	setl	%al
	andl	%esi, %edi
	andb	%dil, %al
	retq
func0000000000000018:                   # @func0000000000000018
	cmpl	$17, %edx
	setae	%al
	andl	%esi, %edi
	andb	%dil, %al
	retq
