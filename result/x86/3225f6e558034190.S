	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000042a:
	xorl	$1, %edx
	xorl	$1, %esi
	orl	%edx, %esi
	sete	%cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000001084:
	cmpl	$868, %edx
	setb	%al
	cmpl	$868, %esi
	setb	%cl
	andb	%al, %cl
	cmpl	$868, %edi
	setb	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000421:
	xorl	$2, %esi
	orl	%edx, %esi
	orl	%edi, %esi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000318c:
	testl	%edx, %edx
	setne	%al
	testl	%esi, %esi
	setne	%cl
	andb	%al, %cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000424:
	xorl	$3, %edx
	xorl	$3, %esi
	orl	%edx, %esi
	sete	%cl
	cmpl	$2, %edi
	setb	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000002944:
	cmpl	$16, %edx
	setge	%al
	cmpl	$16, %esi
	setge	%cl
	andb	%al, %cl
	cmpl	$3, %edi
	setb	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000003181:
	testl	%edx, %edx
	setne	%al
	testl	%esi, %esi
	setne	%cl
	andb	%al, %cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000294a:
	orl	%edx, %esi
	orl	%edi, %esi
	setns	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000003021:
	testl	%edx, %edx
	setne	%cl
	orl	%esi, %edi
	sete	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end9, nop
func000000000000058a:
	cmpl	$-1, %edx
	sete	%al
	testl	%esi, %esi
	setne	%cl
	andb	%al, %cl
	testl	%edi, %edi
	setns	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000002941:
	testl	%edx, %edx
	setg	%al
	testl	%esi, %esi
	setns	%cl
	andb	%al, %cl
	cmpl	$1, %edi
	sete	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000581:
	xorl	$1, %edx
	cmpl	$1, %esi
	setne	%cl
	xorl	$1, %edi
	orl	%edx, %edi
	sete	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end12, nop
func0000000000001108:
	cmpl	$-2, %edx
	setb	%cl
	cmpl	$-2, %esi
	setae	%dl
	cmpl	$-2, %edi
	setae	%al
	andb	%dl, %al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end13, nop
func0000000000003024:
	testl	%edx, %edx
	setne	%al
	cmpl	$8, %esi
	sete	%cl
	andb	%al, %cl
	cmpl	$12, %edi
	setb	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end14, nop
func0000000000000481:
	xorl	$16, %edx
	cmpl	$2, %esi
	setb	%cl
	xorl	$44100, %edi
	orl	%edx, %edi
	sete	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end15, nop
func000000000000314c:
	cmpl	$-1, %edx
	setne	%cl
	testl	%esi, %esi
	setg	%dl
	cmpl	$-1, %edi
	setne	%al
	andb	%cl, %al
	andb	%dl, %al
	retq

	.prefalign	4, .Lfunc_end16, nop
func0000000000001021:
	cmpl	$2, %edx
	setb	%cl
	xorl	$2, %esi
	xorl	$1, %edi
	orl	%esi, %edi
	sete	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end17, nop
func000000000000042c:
	xorl	$4, %esi
	orl	%edx, %esi
	sete	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end18, nop
func000000000000058c:
	testl	%edx, %edx
	sete	%cl
	cmpl	$9, %esi
	setne	%dl
	testl	%edi, %edi
	setne	%al
	andb	%dl, %al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end19, nop
func0000000000000594:
	testl	%edx, %edx
	sete	%al
	testl	%esi, %esi
	setne	%cl
	andb	%al, %cl
	cmpl	$3, %edi
	setb	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end20, nop
func000000000000182c:
	testl	%edx, %edx
	sets	%al
	testl	%esi, %esi
	sete	%cl
	andb	%al, %cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end21, nop
func00000000000030cc:
	testl	%edx, %edx
	setne	%cl
	cmpl	$2, %esi
	setl	%dl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	andb	%dl, %al
	retq

	.prefalign	4, .Lfunc_end22, nop
func000000000000302c:
	testl	%edx, %edx
	setne	%cl
	testl	%esi, %esi
	sete	%dl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	andb	%dl, %al
	retq

	.prefalign	4, .Lfunc_end23, nop
func0000000000002946:
	testl	%edx, %edx
	setg	%al
	testl	%esi, %esi
	setns	%cl
	andb	%al, %cl
	cmpl	$33, %edi
	setl	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end24, nop
func000000000000198c:
	cmpl	$33554432, %edx
	setl	%cl
	testl	%esi, %esi
	setne	%dl
	cmpl	$-1, %edi
	setne	%al
	andb	%dl, %al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end25, nop
func0000000000001024:
	cmpl	$2, %edx
	setb	%cl
	cmpl	$6, %esi
	sete	%dl
	cmpl	$2, %edi
	setb	%al
	andb	%cl, %al
	andb	%dl, %al
	retq

	.prefalign	4, .Lfunc_end26, nop
func0000000000000484:
	testl	%edx, %edx
	sete	%cl
	cmpl	$2, %esi
	setb	%dl
	cmpl	$5, %edi
	setb	%al
	andb	%dl, %al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end27, nop
func0000000000003034:
	testl	%edx, %edx
	setne	%al
	cmpl	$1, %esi
	sete	%cl
	andb	%al, %cl
	cmpl	$2, %edi
	setb	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end28, nop
func000000000000310c:
	testl	%edx, %edx
	setne	%cl
	cmpl	$7, %esi
	setae	%dl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	andb	%dl, %al
	retq

	.prefalign	4, .Lfunc_end29, nop
func0000000000001826:
	cmpl	$2, %edx
	setl	%cl
	testl	%esi, %esi
	sete	%dl
	cmpl	$2, %edi
	setl	%al
	andb	%cl, %al
	andb	%dl, %al
	retq

	.prefalign	4, .Lfunc_end30, nop
func000000000000282c:
	testl	%edx, %edx
	setg	%al
	testl	%esi, %esi
	sete	%cl
	andb	%al, %cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end31, nop
func000000000000194c:
	testl	%edx, %edx
	sets	%al
	testl	%esi, %esi
	setg	%cl
	andb	%al, %cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end32, nop
func0000000000001944:
	testl	%edx, %edx
	setle	%al
	cmpl	$2, %esi
	setge	%cl
	andb	%al, %cl
	cmpl	$-8, %edi
	setb	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end33, nop
func0000000000000541:
	cmpl	$2, %esi
	setge	%cl
	xorl	$1, %edi
	orl	%edx, %edi
	sete	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end34, nop
func0000000000000438:
	xorl	$116, %edx
	notl	%esi
	orl	%edx, %esi
	sete	%cl
	cmpl	$2, %edi
	setae	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end35, nop
func0000000000003184:
	cmpl	$1114112, %edx
	setne	%al
	testl	%esi, %esi
	setne	%cl
	andb	%al, %cl
	cmpl	$-26, %edi
	setb	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end36, nop
func0000000000000426:
	xorl	$3, %esi
	orl	%edx, %esi
	sete	%cl
	testl	%edi, %edi
	sets	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end37, nop
func0000000000000584:
	cmpl	$4, %edx
	sete	%al
	testl	%esi, %esi
	setne	%cl
	andb	%al, %cl
	cmpl	$2, %edi
	setb	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end38, nop
func0000000000003154:
	testl	%edx, %edx
	setne	%al
	testl	%esi, %esi
	setg	%cl
	andb	%al, %cl
	cmpl	$2, %edi
	setb	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end39, nop
func000000000000114a:
	cmpl	$1000000, %edx
	setb	%cl
	orl	%esi, %edi
	setns	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end40, nop
func0000000000000428:
	xorl	$6, %edx
	orl	%esi, %edx
	sete	%cl
	cmpl	$6, %edi
	setae	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end41, nop
func0000000000001821:
	testl	%edx, %edx
	setle	%cl
	orl	%esi, %edi
	sete	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end42, nop
func0000000000002821:
	testl	%edx, %edx
	setg	%cl
	orl	%esi, %edi
	sete	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end43, nop
func000000000000294c:
	testl	%edx, %edx
	setg	%al
	cmpl	$3, %esi
	setge	%cl
	andb	%al, %cl
	cmpl	$-1, %edi
	setne	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end44, nop
func0000000000003188:
	testl	%edx, %edx
	setne	%al
	testl	%esi, %esi
	setne	%cl
	andb	%al, %cl
	cmpl	$3, %edi
	setae	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end45, nop
func0000000000002981:
	testl	%edx, %edx
	setg	%al
	testl	%esi, %esi
	setne	%cl
	andb	%al, %cl
	cmpl	$-1, %edi
	sete	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end46, nop
func0000000000000586:
	testl	%edx, %edx
	sete	%al
	testl	%esi, %esi
	setne	%cl
	andb	%al, %cl
	testl	%edi, %edi
	sets	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end47, nop
func0000000000000434:
	orl	%edx, %esi
	sete	%cl
	cmpl	$99, %edi
	setb	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end48, nop
func0000000000001986:
	cmpl	$1, %esi
	setne	%cl
	testl	%edi, %edx
	sets	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end49, nop
func0000000000002984:
	testl	%edx, %edx
	setg	%al
	testl	%esi, %esi
	setne	%cl
	andb	%al, %cl
	cmpl	$65535, %edi
	setb	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end50, nop
func0000000000003038:
	testl	%edx, %edx
	setne	%al
	testl	%esi, %esi
	sete	%cl
	andb	%al, %cl
	cmpl	$6, %edi
	setae	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end51, nop
func00000000000018c6:
	cmpl	$60, %edx
	setl	%al
	cmpl	$24, %esi
	setl	%cl
	andb	%al, %cl
	cmpl	$60, %edi
	setl	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end52, nop
func000000000000282a:
	cmpl	$4, %esi
	sete	%cl
	orl	%edx, %edi
	setns	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end53, nop
func000000000000298a:
	testl	%edx, %edx
	setg	%cl
	testl	%esi, %esi
	setne	%dl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	andb	%dl, %al
	retq

	.prefalign	4, .Lfunc_end54, nop
func00000000000018c1:
	cmpl	$255, %edx
	setl	%al
	cmpl	$255, %esi
	setl	%cl
	andb	%al, %cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end55, nop
func0000000000001886:
	cmpl	$128, %edx
	setl	%cl
	cmpl	$3, %esi
	setb	%dl
	cmpl	$128, %edi
	setl	%al
	andb	%cl, %al
	andb	%dl, %al
	retq

