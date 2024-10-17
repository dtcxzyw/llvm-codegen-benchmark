func00000000000000c4:                   # @func00000000000000c4
	andb	$2, %sil
	shrb	%sil
	addl	$-47, %edi
	cmpl	$2, %edi
	setb	%al
	andb	%sil, %al
	retq
func0000000000000014:                   # @func0000000000000014
	testb	$1, %sil
	sete	%cl
	addl	$4713, %edi                     # imm = 0x1269
	cmpl	$14713, %edi                    # imm = 0x3979
	setb	%al
	andb	%cl, %al
	retq
