func0000000000000311:                   # @func0000000000000311
	incl	%edx
	cmpl	%esi, %edx
	sete	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000191:                   # @func0000000000000191
	addl	$-4, %edx
	cmpl	%esi, %edx
	setae	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000361:                   # @func0000000000000361
	incl	%edx
	cmpl	%esi, %edx
	setl	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func000000000000031c:                   # @func000000000000031c
	incl	%edx
	cmpl	%esi, %edx
	sete	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000211:                   # @func0000000000000211
	incl	%edx
	cmpl	%esi, %edx
	sete	%cl
	cmpl	$2, %edi
	sete	%al
	orb	%cl, %al
	retq
func000000000000016c:                   # @func000000000000016c
	addl	$8, %edx
	cmpl	%esi, %edx
	setl	%cl
	cmpl	$1, %edi
	setne	%al
	orb	%cl, %al
	retq
func000000000000036c:                   # @func000000000000036c
	incl	%edx
	cmpl	%esi, %edx
	setl	%cl
	cmpl	$1, %edi
	setne	%al
	orb	%cl, %al
	retq
func000000000000036a:                   # @func000000000000036a
	incl	%edx
	cmpl	%esi, %edx
	setl	%cl
	cmpl	$2, %edi
	setge	%al
	orb	%cl, %al
	retq
func0000000000000246:                   # @func0000000000000246
	incl	%edx
	cmpl	%esi, %edx
	setb	%cl
	testl	%edi, %edi
	setle	%al
	orb	%cl, %al
	retq
func000000000000008c:                   # @func000000000000008c
	incl	%edx
	cmpl	%esi, %edx
	seta	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq
func00000000000001a1:                   # @func00000000000001a1
	addl	$64, %edx
	cmpl	%esi, %edx
	setg	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000081:                   # @func0000000000000081
	addl	$4, %edx
	cmpl	%esi, %edx
	seta	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000111:                   # @func0000000000000111
	incl	%edx
	cmpl	%esi, %edx
	sete	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func00000000000001bc:                   # @func00000000000001bc
	incl	%edx
	cmpl	%esi, %edx
	setge	%cl
	cmpl	$55296, %edi                    # imm = 0xD800
	setne	%al
	orb	%cl, %al
	retq
func0000000000000171:                   # @func0000000000000171
	decl	%edx
	cmpl	%esi, %edx
	setle	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000216:                   # @func0000000000000216
	incl	%edx
	cmpl	%esi, %edx
	sete	%cl
	cmpl	$4, %edi
	setl	%al
	orb	%cl, %al
	retq
func00000000000000a1:                   # @func00000000000000a1
	addl	$2, %edx
	cmpl	%esi, %edx
	setg	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000388:                   # @func0000000000000388
	addl	$8, %edx
	cmpl	%esi, %edx
	seta	%cl
	cmpl	$57, %edi
	setae	%al
	orb	%cl, %al
	retq
func000000000000011c:                   # @func000000000000011c
	incl	%edx
	cmpl	%esi, %edx
	sete	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000161:                   # @func0000000000000161
	incl	%edx
	cmpl	%esi, %edx
	setl	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000316:                   # @func0000000000000316
	incl	%edx
	cmpl	%esi, %edx
	sete	%cl
	testl	%edi, %edi
	sets	%al
	orb	%cl, %al
	retq
func000000000000031a:                   # @func000000000000031a
	incl	%edx
	cmpl	%esi, %edx
	sete	%cl
	testl	%edi, %edi
	setg	%al
	orb	%cl, %al
	retq
func0000000000000084:                   # @func0000000000000084
	incl	%edx
	cmpl	%esi, %edx
	seta	%cl
	cmpl	$2, %edi
	setb	%al
	orb	%cl, %al
	retq
func000000000000001c:                   # @func000000000000001c
	incl	%edx
	cmpl	%esi, %edx
	sete	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq
func00000000000000ac:                   # @func00000000000000ac
	incl	%edx
	cmpl	%esi, %edx
	setg	%cl
	cmpl	$-1, %edi
	setne	%al
	orb	%cl, %al
	retq
func00000000000003a4:                   # @func00000000000003a4
	addl	$3, %edx
	cmpl	%esi, %edx
	setg	%cl
	cmpl	$-17, %edi
	setb	%al
	orb	%cl, %al
	retq
func00000000000001a4:                   # @func00000000000001a4
	addl	$14, %edx
	cmpl	%esi, %edx
	setg	%cl
	cmpl	$-53, %edi
	setb	%al
	orb	%cl, %al
	retq
func000000000000026c:                   # @func000000000000026c
	incl	%edx
	cmpl	%esi, %edx
	setl	%cl
	cmpl	$1, %edi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000188:                   # @func0000000000000188
	incl	%edx
	cmpl	%esi, %edx
	seta	%cl
	cmpl	$2, %edi
	setae	%al
	orb	%cl, %al
	retq
