func000000000000042a:                   # @func000000000000042a
	xorl	$1, %edx
	xorl	$1, %esi
	orl	%edx, %esi
	sete	%cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq
func0000000000001084:                   # @func0000000000001084
	cmpl	$868, %edx                      # imm = 0x364
	setb	%al
	cmpl	$868, %esi                      # imm = 0x364
	setb	%cl
	andb	%al, %cl
	cmpl	$868, %edi                      # imm = 0x364
	setb	%al
	andb	%cl, %al
	retq
func0000000000000421:                   # @func0000000000000421
	xorl	$2, %esi
	orl	%edx, %esi
	orl	%edi, %esi
	sete	%al
	retq
func000000000000318c:                   # @func000000000000318c
	testl	%edx, %edx
	setne	%al
	testl	%esi, %esi
	setne	%cl
	andb	%al, %cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000424:                   # @func0000000000000424
	xorl	$3, %edx
	xorl	$3, %esi
	orl	%edx, %esi
	sete	%cl
	cmpl	$2, %edi
	setb	%al
	andb	%cl, %al
	retq
func0000000000002944:                   # @func0000000000002944
	cmpl	$16, %edx
	setge	%al
	cmpl	$16, %esi
	setge	%cl
	andb	%al, %cl
	cmpl	$3, %edi
	setb	%al
	andb	%cl, %al
	retq
func0000000000003181:                   # @func0000000000003181
	testl	%edx, %edx
	setne	%al
	testl	%esi, %esi
	setne	%cl
	andb	%al, %cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
func000000000000294a:                   # @func000000000000294a
	orl	%edx, %esi
	orl	%edi, %esi
	setns	%al
	retq
func0000000000003021:                   # @func0000000000003021
	testl	%edx, %edx
	setne	%cl
	orl	%esi, %edi
	sete	%al
	andb	%cl, %al
	retq
func000000000000058a:                   # @func000000000000058a
	cmpl	$-1, %edx
	sete	%al
	testl	%esi, %esi
	setne	%cl
	andb	%al, %cl
	testl	%edi, %edi
	setns	%al
	andb	%cl, %al
	retq
func0000000000002941:                   # @func0000000000002941
	testl	%edx, %edx
	setg	%al
	testl	%esi, %esi
	setns	%cl
	andb	%al, %cl
	cmpl	$1, %edi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000581:                   # @func0000000000000581
	xorl	$1, %edx
	cmpl	$1, %esi
	setne	%cl
	xorl	$1, %edi
	orl	%edx, %edi
	sete	%al
	andb	%cl, %al
	retq
func0000000000001108:                   # @func0000000000001108
	cmpl	$-2, %edx
	setb	%cl
	cmpl	$-2, %esi
	setae	%dl
	cmpl	$-2, %edi
	setae	%al
	andb	%dl, %al
	andb	%cl, %al
	retq
func0000000000003024:                   # @func0000000000003024
	testl	%edx, %edx
	setne	%al
	cmpl	$8, %esi
	sete	%cl
	andb	%al, %cl
	cmpl	$12, %edi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000481:                   # @func0000000000000481
	xorl	$16, %edx
	cmpl	$2, %esi
	setb	%cl
	xorl	$44100, %edi                    # imm = 0xAC44
	orl	%edx, %edi
	sete	%al
	andb	%cl, %al
	retq
func000000000000314c:                   # @func000000000000314c
	cmpl	$-1, %edx
	setne	%cl
	testl	%esi, %esi
	setg	%dl
	cmpl	$-1, %edi
	setne	%al
	andb	%cl, %al
	andb	%dl, %al
	retq
func0000000000001021:                   # @func0000000000001021
	cmpl	$2, %edx
	setb	%cl
	xorl	$2, %esi
	xorl	$1, %edi
	orl	%esi, %edi
	sete	%al
	andb	%cl, %al
	retq
func000000000000042c:                   # @func000000000000042c
	xorl	$4, %esi
	orl	%edx, %esi
	sete	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func000000000000058c:                   # @func000000000000058c
	testl	%edx, %edx
	sete	%cl
	cmpl	$9, %esi
	setne	%dl
	testl	%edi, %edi
	setne	%al
	andb	%dl, %al
	andb	%cl, %al
	retq
func0000000000000594:                   # @func0000000000000594
	testl	%edx, %edx
	sete	%al
	testl	%esi, %esi
	setne	%cl
	andb	%al, %cl
	cmpl	$3, %edi
	setb	%al
	andb	%cl, %al
	retq
func000000000000182c:                   # @func000000000000182c
	testl	%edx, %edx
	sets	%al
	testl	%esi, %esi
	sete	%cl
	andb	%al, %cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func00000000000030cc:                   # @func00000000000030cc
	testl	%edx, %edx
	setne	%cl
	cmpl	$2, %esi
	setl	%dl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	andb	%dl, %al
	retq
func000000000000302c:                   # @func000000000000302c
	testl	%edx, %edx
	setne	%cl
	testl	%esi, %esi
	sete	%dl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	andb	%dl, %al
	retq
func0000000000002946:                   # @func0000000000002946
	testl	%edx, %edx
	setg	%al
	testl	%esi, %esi
	setns	%cl
	andb	%al, %cl
	cmpl	$33, %edi
	setl	%al
	andb	%cl, %al
	retq
func000000000000198c:                   # @func000000000000198c
	cmpl	$33554432, %edx                 # imm = 0x2000000
	setl	%cl
	testl	%esi, %esi
	setne	%dl
	cmpl	$-1, %edi
	setne	%al
	andb	%dl, %al
	andb	%cl, %al
	retq
func0000000000001024:                   # @func0000000000001024
	cmpl	$2, %edx
	setb	%cl
	cmpl	$6, %esi
	sete	%dl
	cmpl	$2, %edi
	setb	%al
	andb	%cl, %al
	andb	%dl, %al
	retq
func0000000000000484:                   # @func0000000000000484
	testl	%edx, %edx
	sete	%cl
	cmpl	$2, %esi
	setb	%dl
	cmpl	$5, %edi
	setb	%al
	andb	%dl, %al
	andb	%cl, %al
	retq
func0000000000003034:                   # @func0000000000003034
	testl	%edx, %edx
	setne	%al
	cmpl	$1, %esi
	sete	%cl
	andb	%al, %cl
	cmpl	$2, %edi
	setb	%al
	andb	%cl, %al
	retq
func000000000000310c:                   # @func000000000000310c
	testl	%edx, %edx
	setne	%cl
	cmpl	$7, %esi
	setae	%dl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	andb	%dl, %al
	retq
func0000000000001826:                   # @func0000000000001826
	cmpl	$2, %edx
	setl	%cl
	testl	%esi, %esi
	sete	%dl
	cmpl	$2, %edi
	setl	%al
	andb	%cl, %al
	andb	%dl, %al
	retq
func000000000000282c:                   # @func000000000000282c
	testl	%edx, %edx
	setg	%al
	testl	%esi, %esi
	sete	%cl
	andb	%al, %cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func000000000000194c:                   # @func000000000000194c
	testl	%edx, %edx
	sets	%al
	testl	%esi, %esi
	setg	%cl
	andb	%al, %cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000001944:                   # @func0000000000001944
	testl	%edx, %edx
	setle	%al
	cmpl	$2, %esi
	setge	%cl
	andb	%al, %cl
	cmpl	$-8, %edi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000541:                   # @func0000000000000541
	cmpl	$2, %esi
	setge	%cl
	xorl	$1, %edi
	orl	%edx, %edi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000438:                   # @func0000000000000438
	xorl	$116, %edx
	notl	%esi
	orl	%edx, %esi
	sete	%cl
	cmpl	$2, %edi
	setae	%al
	andb	%cl, %al
	retq
func0000000000003184:                   # @func0000000000003184
	cmpl	$1114112, %edx                  # imm = 0x110000
	setne	%al
	testl	%esi, %esi
	setne	%cl
	andb	%al, %cl
	cmpl	$-26, %edi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000426:                   # @func0000000000000426
	xorl	$3, %esi
	orl	%edx, %esi
	sete	%cl
	testl	%edi, %edi
	sets	%al
	andb	%cl, %al
	retq
func0000000000000584:                   # @func0000000000000584
	cmpl	$4, %edx
	sete	%al
	testl	%esi, %esi
	setne	%cl
	andb	%al, %cl
	cmpl	$2, %edi
	setb	%al
	andb	%cl, %al
	retq
func0000000000003154:                   # @func0000000000003154
	testl	%edx, %edx
	setne	%al
	testl	%esi, %esi
	setg	%cl
	andb	%al, %cl
	cmpl	$2, %edi
	setb	%al
	andb	%cl, %al
	retq
func000000000000114a:                   # @func000000000000114a
	cmpl	$1000000, %edx                  # imm = 0xF4240
	setb	%cl
	orl	%esi, %edi
	setns	%al
	andb	%cl, %al
	retq
func0000000000000428:                   # @func0000000000000428
	xorl	$6, %edx
	orl	%esi, %edx
	sete	%cl
	cmpl	$6, %edi
	setae	%al
	andb	%cl, %al
	retq
func0000000000001821:                   # @func0000000000001821
	testl	%edx, %edx
	setle	%cl
	orl	%esi, %edi
	sete	%al
	andb	%cl, %al
	retq
func0000000000002821:                   # @func0000000000002821
	testl	%edx, %edx
	setg	%cl
	orl	%esi, %edi
	sete	%al
	andb	%cl, %al
	retq
func000000000000294c:                   # @func000000000000294c
	testl	%edx, %edx
	setg	%al
	cmpl	$3, %esi
	setge	%cl
	andb	%al, %cl
	cmpl	$-1, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000003188:                   # @func0000000000003188
	testl	%edx, %edx
	setne	%al
	testl	%esi, %esi
	setne	%cl
	andb	%al, %cl
	cmpl	$3, %edi
	setae	%al
	andb	%cl, %al
	retq
func0000000000002981:                   # @func0000000000002981
	testl	%edx, %edx
	setg	%al
	testl	%esi, %esi
	setne	%cl
	andb	%al, %cl
	cmpl	$-1, %edi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000586:                   # @func0000000000000586
	testl	%edx, %edx
	sete	%al
	testl	%esi, %esi
	setne	%cl
	andb	%al, %cl
	testl	%edi, %edi
	sets	%al
	andb	%cl, %al
	retq
func0000000000000434:                   # @func0000000000000434
	orl	%edx, %esi
	sete	%cl
	cmpl	$99, %edi
	setb	%al
	andb	%cl, %al
	retq
func0000000000001986:                   # @func0000000000001986
	cmpl	$1, %esi
	setne	%cl
	testl	%edi, %edx
	sets	%al
	andb	%cl, %al
	retq
func0000000000002984:                   # @func0000000000002984
	testl	%edx, %edx
	setg	%al
	testl	%esi, %esi
	setne	%cl
	andb	%al, %cl
	cmpl	$65535, %edi                    # imm = 0xFFFF
	setb	%al
	andb	%cl, %al
	retq
func0000000000003038:                   # @func0000000000003038
	testl	%edx, %edx
	setne	%al
	testl	%esi, %esi
	sete	%cl
	andb	%al, %cl
	cmpl	$6, %edi
	setae	%al
	andb	%cl, %al
	retq
func00000000000018c6:                   # @func00000000000018c6
	cmpl	$60, %edx
	setl	%al
	cmpl	$24, %esi
	setl	%cl
	andb	%al, %cl
	cmpl	$60, %edi
	setl	%al
	andb	%cl, %al
	retq
func000000000000282a:                   # @func000000000000282a
	cmpl	$4, %esi
	sete	%cl
	orl	%edx, %edi
	setns	%al
	andb	%cl, %al
	retq
func000000000000298a:                   # @func000000000000298a
	testl	%edx, %edx
	setg	%cl
	testl	%esi, %esi
	setne	%dl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	andb	%dl, %al
	retq
func0000000000001886:                   # @func0000000000001886
	cmpl	$128, %edx
	setl	%cl
	cmpl	$3, %esi
	setb	%dl
	cmpl	$128, %edi
	setl	%al
	andb	%cl, %al
	andb	%dl, %al
	retq
