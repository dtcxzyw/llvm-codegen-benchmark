func0000000000000011:                   # @func0000000000000011
	andl	$61440, %esi                    # imm = 0xF000
	cmpl	$40960, %esi                    # imm = 0xA000
	sete	%cl
	testl	%edi, %edi
	setns	%al
	andb	%cl, %al
	retq
func000000000000001c:                   # @func000000000000001c
	testb	%sil, %sil
	setns	%cl
	testb	%dil, %dil
	sets	%al
	andb	%cl, %al
	retq
func000000000000004c:                   # @func000000000000004c
	andl	$65520, %esi                    # imm = 0xFFF0
	cmpl	$80, %esi
	setb	%al
	shrb	$4, %dil
	andb	%dil, %al
	retq
