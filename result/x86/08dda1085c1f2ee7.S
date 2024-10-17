func0000000000000141:                   # @func0000000000000141
	addl	$-58, %esi
	cmpl	$-10, %esi
	setb	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000144:                   # @func0000000000000144
	addl	$-58, %esi
	cmpl	$-10, %esi
	setb	%cl
	cmpl	$-26, %edi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000044:                   # @func0000000000000044
	addl	$-97, %esi
	cmpl	$7964, %esi                     # imm = 0x1F1C
	setb	%cl
	cmpl	$7964, %edi                     # imm = 0x1F1C
	setb	%al
	andb	%cl, %al
	retq
func0000000000000041:                   # @func0000000000000041
	addl	$-29, %esi
	cmpl	$3, %esi
	setb	%cl
	cmpl	$1, %edi
	sete	%al
	andb	%cl, %al
	retq
func000000000000004c:                   # @func000000000000004c
	incl	%esi
	cmpl	$2, %esi
	setb	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func00000000000003cc:                   # @func00000000000003cc
	cmpl	$2147483646, %esi               # imm = 0x7FFFFFFE
	setne	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000061:                   # @func0000000000000061
	incl	%esi
	cmpl	$1000, %esi                     # imm = 0x3E8
	setl	%cl
	cmpl	$1, %edi
	sete	%al
	andb	%cl, %al
	retq
func00000000000001c1:                   # @func00000000000001c1
	cmpl	$1, %esi
	setne	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	cmpl	$1, %esi
	setne	%cl
	cmpl	$-1, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000048:                   # @func0000000000000048
	addl	$-3, %esi
	cmpl	$5, %esi
	setb	%cl
	cmpl	$8, %edi
	setae	%al
	andb	%cl, %al
	retq
func0000000000000146:                   # @func0000000000000146
	addl	$-21, %esi
	cmpl	$9, %esi
	setb	%cl
	cmpl	$20, %edi
	setl	%al
	andb	%cl, %al
	retq
func0000000000000046:                   # @func0000000000000046
	addl	$-5, %esi
	cmpl	$-4, %esi
	setb	%cl
	testl	%edi, %edi
	setle	%al
	andb	%cl, %al
	retq
func00000000000001cc:                   # @func00000000000001cc
	cmpl	$1, %esi
	setne	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000311:                   # @func0000000000000311
	xorl	$64, %esi
	xorl	$-114, %edi
	orl	%esi, %edi
	sete	%al
	retq
func00000000000001c8:                   # @func00000000000001c8
	cmpl	$1, %esi
	setne	%cl
	cmpl	$2, %edi
	setae	%al
	andb	%cl, %al
	retq
func00000000000001ca:                   # @func00000000000001ca
	cmpl	$1, %esi
	setne	%cl
	cmpl	$2, %edi
	setge	%al
	andb	%cl, %al
	retq
func000000000000008c:                   # @func000000000000008c
	addl	$-28, %esi
	cmpl	$-14, %esi
	setb	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000181:                   # @func0000000000000181
	addl	$-99, %esi
	cmpl	$-7, %esi
	setb	%cl
	cmpl	$-17890115, %edi                # imm = 0xFEEF04BD
	sete	%al
	andb	%cl, %al
	retq
func000000000000014c:                   # @func000000000000014c
	addl	$-5, %esi
	cmpl	$-4, %esi
	setb	%cl
	cmpl	$640, %edi                      # imm = 0x280
	setne	%al
	andb	%cl, %al
	retq
func000000000000014a:                   # @func000000000000014a
	addl	$-48, %esi
	cmpl	$10, %esi
	setb	%cl
	cmpl	$2, %edi
	setge	%al
	andb	%cl, %al
	retq
func00000000000000aa:                   # @func00000000000000aa
	decl	%esi
	orl	%edi, %esi
	setns	%al
	retq
func0000000000000186:                   # @func0000000000000186
	andl	$-4, %esi
	cmpl	$8, %esi
	setne	%cl
	testl	%edi, %edi
	sets	%al
	andb	%cl, %al
	retq
func000000000000018c:                   # @func000000000000018c
	andl	$-4, %esi
	cmpl	$4, %esi
	setne	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func00000000000000a1:                   # @func00000000000000a1
	incl	%esi
	cmpl	$2, %esi
	setge	%cl
	cmpl	$1, %edi
	sete	%al
	andb	%cl, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	cmpl	$8, %esi
	setne	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
func000000000000011c:                   # @func000000000000011c
	cmpl	$1, %esi
	sete	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000111:                   # @func0000000000000111
	xorl	$12, %esi
	xorl	$-2147483639, %edi              # imm = 0x80000009
	orl	%esi, %edi
	sete	%al
	retq
func00000000000000ca:                   # @func00000000000000ca
	cmpl	$1, %esi
	setne	%cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq
func00000000000000c8:                   # @func00000000000000c8
	cmpl	$1, %esi
	setne	%cl
	cmpl	$4, %edi
	setae	%al
	andb	%cl, %al
	retq
func000000000000001c:                   # @func000000000000001c
	cmpl	$1, %esi
	sete	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	xorl	$52, %esi
	orl	%edi, %esi
	sete	%al
	retq
func000000000000006c:                   # @func000000000000006c
	incl	%esi
	cmpl	$10, %esi
	setl	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func00000000000000ac:                   # @func00000000000000ac
	decl	%esi
	testl	%esi, %esi
	setg	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000148:                   # @func0000000000000148
	addl	$-36, %esi
	cmpl	$3, %esi
	setb	%cl
	cmpl	$3, %edi
	setae	%al
	andb	%cl, %al
	retq
