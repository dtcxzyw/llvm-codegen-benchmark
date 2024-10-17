func000000000000006c:                   # @func000000000000006c
	incl	%edx
	cmpl	%esi, %edx
	setl	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000241:                   # @func0000000000000241
	incl	%edx
	cmpl	%esi, %edx
	setb	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000214:                   # @func0000000000000214
	incl	%edx
	cmpl	%edi, %edx
	setb	%cl
	testl	%esi, %esi
	sete	%al
	andb	%cl, %al
	retq
func000000000000036c:                   # @func000000000000036c
	incl	%edx
	cmpl	%esi, %edx
	setl	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000315:                   # @func0000000000000315
	addl	$8, %edx
	cmpl	%edi, %edx
	setbe	%cl
	testl	%esi, %esi
	sete	%al
	andb	%cl, %al
	retq
func000000000000004c:                   # @func000000000000004c
	incl	%edx
	cmpl	%esi, %edx
	setb	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func00000000000000c4:                   # @func00000000000000c4
	addl	$2, %edx
	cmpl	%edi, %edx
	setb	%cl
	testl	%esi, %esi
	setne	%al
	andb	%cl, %al
	retq
func00000000000001a7:                   # @func00000000000001a7
	addl	$1024, %edx                     # imm = 0x400
	cmpl	%edi, %edx
	setle	%cl
	cmpl	$-3, %esi
	setge	%al
	andb	%cl, %al
	retq
func0000000000000014:                   # @func0000000000000014
	addl	$5, %edx
	cmpl	%esi, %edx
	sete	%cl
	cmpl	$5, %edi
	setb	%al
	andb	%cl, %al
	retq
func000000000000004a:                   # @func000000000000004a
	incl	%edx
	cmpl	%esi, %edx
	setb	%cl
	testl	%edi, %edi
	setns	%al
	andb	%cl, %al
	retq
func0000000000000116:                   # @func0000000000000116
	addl	$25, %edx
	cmpl	%esi, %edx
	sete	%cl
	cmpl	$2024, %edi                     # imm = 0x7E8
	setl	%al
	andb	%cl, %al
	retq
func000000000000011a:                   # @func000000000000011a
	addl	$39, %edx
	cmpl	%esi, %edx
	sete	%cl
	cmpl	$2009, %edi                     # imm = 0x7D9
	setge	%al
	andb	%cl, %al
	retq
func0000000000000114:                   # @func0000000000000114
	incl	%edx
	cmpl	%esi, %edx
	sete	%cl
	cmpl	$7, %edi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000111:                   # @func0000000000000111
	incl	%edx
	xorl	%edi, %edx
	orl	%esi, %edx
	sete	%al
	retq
func00000000000000a6:                   # @func00000000000000a6
	decl	%edx
	cmpl	%edi, %edx
	setl	%cl
	testl	%esi, %esi
	setns	%al
	andb	%cl, %al
	retq
func000000000000014c:                   # @func000000000000014c
	incl	%edx
	cmpl	%edi, %edx
	setne	%cl
	cmpl	$31, %esi
	setb	%al
	andb	%cl, %al
	retq
func00000000000003a6:                   # @func00000000000003a6
	incl	%edx
	cmpl	%edi, %edx
	setl	%cl
	testl	%esi, %esi
	setg	%al
	andb	%cl, %al
	retq
func00000000000001bc:                   # @func00000000000001bc
	addl	$-7, %edx
	cmpl	%esi, %edx
	setge	%cl
	cmpl	$32002, %edi                    # imm = 0x7D02
	setne	%al
	andb	%cl, %al
	retq
func00000000000001ac:                   # @func00000000000001ac
	addl	$-7, %edx
	cmpl	%esi, %edx
	setg	%cl
	cmpl	$32002, %edi                    # imm = 0x7D02
	setne	%al
	andb	%cl, %al
	retq
func0000000000000248:                   # @func0000000000000248
	incl	%edx
	cmpl	%esi, %edx
	setb	%cl
	cmpl	$8, %edi
	setae	%al
	andb	%cl, %al
	retq
func00000000000001c6:                   # @func00000000000001c6
	incl	%edx
	cmpl	%edi, %edx
	setl	%cl
	testl	%esi, %esi
	setne	%al
	andb	%cl, %al
	retq
func000000000000008c:                   # @func000000000000008c
	addl	$2, %edx
	cmpl	%esi, %edx
	seta	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func000000000000016a:                   # @func000000000000016a
	incl	%edx
	cmpl	%esi, %edx
	setl	%cl
	testl	%edi, %edi
	setns	%al
	andb	%cl, %al
	retq
func0000000000000244:                   # @func0000000000000244
	incl	%edx
	cmpl	%esi, %edx
	setb	%cl
	cmpl	$31, %edi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000344:                   # @func0000000000000344
	incl	%edx
	cmpl	%edi, %edx
	setb	%cl
	cmpl	$30, %esi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000081:                   # @func0000000000000081
	decl	%edx
	cmpl	%esi, %edx
	seta	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
func000000000000036a:                   # @func000000000000036a
	incl	%edx
	cmpl	%esi, %edx
	setl	%cl
	testl	%edi, %edi
	setns	%al
	andb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	addl	$2, %edx
	xorl	%edi, %edx
	xorl	$48, %esi
	orl	%edx, %esi
	sete	%al
	retq
func0000000000000016:                   # @func0000000000000016
	incl	%edx
	cmpl	%edi, %edx
	setl	%cl
	testl	%esi, %esi
	sete	%al
	andb	%cl, %al
	retq
func000000000000005c:                   # @func000000000000005c
	addl	$16, %edx
	cmpl	%esi, %edx
	setbe	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000384:                   # @func0000000000000384
	incl	%edx
	cmpl	%edi, %edx
	setb	%cl
	cmpl	$6, %esi
	setae	%al
	andb	%cl, %al
	retq
func00000000000003c4:                   # @func00000000000003c4
	incl	%edx
	cmpl	%edi, %edx
	setb	%cl
	cmpl	$4, %esi
	setne	%al
	andb	%cl, %al
	retq
func000000000000011c:                   # @func000000000000011c
	decl	%edx
	cmpl	%esi, %edx
	sete	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000044:                   # @func0000000000000044
	decl	%edx
	cmpl	%edi, %edx
	setb	%cl
	cmpl	$-3, %esi
	setb	%al
	andb	%cl, %al
	retq
func00000000000002c4:                   # @func00000000000002c4
	incl	%edx
	cmpl	%edi, %edx
	setb	%cl
	cmpl	$1, %esi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000041:                   # @func0000000000000041
	addl	$64, %edx
	cmpl	%esi, %edx
	setb	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000054:                   # @func0000000000000054
	incl	%edx
	cmpl	%esi, %edx
	setbe	%cl
	cmpl	$3, %edi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000161:                   # @func0000000000000161
	addl	$2, %edx
	cmpl	%esi, %edx
	setl	%cl
	cmpl	$926, %edi                      # imm = 0x39E
	sete	%al
	andb	%cl, %al
	retq
func0000000000000064:                   # @func0000000000000064
	decl	%edx
	cmpl	%esi, %edx
	setl	%cl
	cmpl	$2, %edi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000051:                   # @func0000000000000051
	incl	%edx
	cmpl	%esi, %edx
	setbe	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000015:                   # @func0000000000000015
	incl	%edx
	cmpl	%edi, %edx
	setbe	%cl
	testl	%esi, %esi
	sete	%al
	andb	%cl, %al
	retq
func000000000000024a:                   # @func000000000000024a
	incl	%edx
	cmpl	%esi, %edx
	setb	%cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq
func0000000000000341:                   # @func0000000000000341
	incl	%edx
	cmpl	%esi, %edx
	setb	%cl
	cmpl	$2, %edi
	sete	%al
	andb	%cl, %al
	retq
func00000000000001a6:                   # @func00000000000001a6
	incl	%edx
	cmpl	%edi, %edx
	setl	%cl
	testl	%esi, %esi
	setns	%al
	andb	%cl, %al
	retq
func0000000000000311:                   # @func0000000000000311
	incl	%edx
	xorl	%edi, %edx
	xorl	$6, %esi
	orl	%edx, %esi
	sete	%al
	retq
