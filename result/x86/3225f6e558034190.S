func000000000000011a:                   # @func000000000000011a
	xorl	$1, %edx
	xorl	$1, %esi
	orl	%edx, %esi
	sete	%cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq
func0000000000000444:                   # @func0000000000000444
	cmpl	$868, %edx                      # imm = 0x364
	setb	%al
	cmpl	$868, %esi                      # imm = 0x364
	setb	%cl
	andb	%al, %cl
	cmpl	$868, %edi                      # imm = 0x364
	setb	%al
	andb	%cl, %al
	retq
func0000000000000111:                   # @func0000000000000111
	xorl	$2, %esi
	orl	%edx, %esi
	orl	%edi, %esi
	sete	%al
	retq
func0000000000000ccc:                   # @func0000000000000ccc
	testl	%edx, %edx
	setne	%al
	testl	%esi, %esi
	setne	%cl
	andb	%al, %cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000114:                   # @func0000000000000114
	xorl	$3, %edx
	xorl	$3, %esi
	orl	%edx, %esi
	sete	%cl
	cmpl	$2, %edi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000aa4:                   # @func0000000000000aa4
	cmpl	$16, %edx
	setge	%al
	cmpl	$16, %esi
	setge	%cl
	andb	%al, %cl
	cmpl	$3, %edi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000cc1:                   # @func0000000000000cc1
	testl	%edx, %edx
	setne	%al
	testl	%esi, %esi
	setne	%cl
	andb	%al, %cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000aaa:                   # @func0000000000000aaa
	orl	%edx, %esi
	orl	%edi, %esi
	setns	%al
	retq
func0000000000000c11:                   # @func0000000000000c11
	testl	%edx, %edx
	setne	%cl
	orl	%esi, %edi
	sete	%al
	andb	%cl, %al
	retq
func00000000000001ca:                   # @func00000000000001ca
	cmpl	$-1, %edx
	sete	%al
	testl	%esi, %esi
	setne	%cl
	andb	%al, %cl
	testl	%edi, %edi
	setns	%al
	andb	%cl, %al
	retq
func0000000000000aa1:                   # @func0000000000000aa1
	testl	%edx, %edx
	setg	%al
	testl	%esi, %esi
	setns	%cl
	andb	%al, %cl
	cmpl	$1, %edi
	sete	%al
	andb	%cl, %al
	retq
func00000000000001c1:                   # @func00000000000001c1
	xorl	$1, %edx
	cmpl	$1, %esi
	setne	%cl
	xorl	$1, %edi
	orl	%edx, %edi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000488:                   # @func0000000000000488
	cmpl	$-2, %edx
	setb	%cl
	cmpl	$-2, %esi
	setae	%dl
	cmpl	$-2, %edi
	setae	%al
	andb	%dl, %al
	andb	%cl, %al
	retq
func0000000000000c14:                   # @func0000000000000c14
	testl	%edx, %edx
	setne	%al
	cmpl	$8, %esi
	sete	%cl
	andb	%al, %cl
	cmpl	$12, %edi
	setb	%al
	andb	%cl, %al
	retq
func000000000000066a:                   # @func000000000000066a
	testl	%edx, %esi
	sets	%cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq
func0000000000000141:                   # @func0000000000000141
	xorl	$16, %edx
	cmpl	$2, %esi
	setb	%cl
	xorl	$44100, %edi                    # imm = 0xAC44
	orl	%edx, %edi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000cac:                   # @func0000000000000cac
	cmpl	$-1, %edx
	setne	%cl
	testl	%esi, %esi
	setg	%dl
	cmpl	$-1, %edi
	setne	%al
	andb	%cl, %al
	andb	%dl, %al
	retq
func0000000000000411:                   # @func0000000000000411
	cmpl	$2, %edx
	setb	%cl
	xorl	$2, %esi
	xorl	$1, %edi
	orl	%esi, %edi
	sete	%al
	andb	%cl, %al
	retq
func000000000000011c:                   # @func000000000000011c
	xorl	$4, %esi
	orl	%edx, %esi
	sete	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func00000000000001cc:                   # @func00000000000001cc
	testl	%edx, %edx
	sete	%cl
	cmpl	$9, %esi
	setne	%dl
	testl	%edi, %edi
	setne	%al
	andb	%dl, %al
	andb	%cl, %al
	retq
func00000000000001c4:                   # @func00000000000001c4
	testl	%edx, %edx
	sete	%al
	testl	%esi, %esi
	setne	%cl
	andb	%al, %cl
	cmpl	$3, %edi
	setb	%al
	andb	%cl, %al
	retq
func000000000000061c:                   # @func000000000000061c
	testl	%edx, %edx
	sets	%al
	testl	%esi, %esi
	sete	%cl
	andb	%al, %cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000c6c:                   # @func0000000000000c6c
	testl	%edx, %edx
	setne	%cl
	cmpl	$2, %esi
	setl	%dl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	andb	%dl, %al
	retq
func0000000000000c1c:                   # @func0000000000000c1c
	testl	%edx, %edx
	setne	%cl
	testl	%esi, %esi
	sete	%dl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	andb	%dl, %al
	retq
func0000000000000aa6:                   # @func0000000000000aa6
	testl	%edx, %edx
	setg	%al
	testl	%esi, %esi
	setns	%cl
	andb	%al, %cl
	cmpl	$33, %edi
	setl	%al
	andb	%cl, %al
	retq
func0000000000000414:                   # @func0000000000000414
	cmpl	$2, %edx
	setb	%cl
	cmpl	$6, %esi
	sete	%dl
	cmpl	$2, %edi
	setb	%al
	andb	%cl, %al
	andb	%dl, %al
	retq
func0000000000000144:                   # @func0000000000000144
	testl	%edx, %edx
	sete	%cl
	cmpl	$2, %esi
	setb	%dl
	cmpl	$5, %edi
	setb	%al
	andb	%dl, %al
	andb	%cl, %al
	retq
func0000000000000c8c:                   # @func0000000000000c8c
	testl	%edx, %edx
	setne	%cl
	cmpl	$7, %esi
	setae	%dl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	andb	%dl, %al
	retq
func0000000000000616:                   # @func0000000000000616
	cmpl	$2, %edx
	setl	%cl
	testl	%esi, %esi
	sete	%dl
	cmpl	$2, %edi
	setl	%al
	andb	%cl, %al
	andb	%dl, %al
	retq
func0000000000000a1c:                   # @func0000000000000a1c
	testl	%edx, %edx
	setg	%al
	testl	%esi, %esi
	sete	%cl
	andb	%al, %cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func00000000000006ac:                   # @func00000000000006ac
	testl	%edx, %edx
	sets	%al
	testl	%esi, %esi
	setg	%cl
	andb	%al, %cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func00000000000006a4:                   # @func00000000000006a4
	testl	%edx, %edx
	setle	%al
	cmpl	$2, %esi
	setge	%cl
	andb	%al, %cl
	cmpl	$-8, %edi
	setb	%al
	andb	%cl, %al
	retq
func00000000000001a1:                   # @func00000000000001a1
	cmpl	$2, %esi
	setge	%cl
	xorl	$1, %edi
	orl	%edx, %edi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000486:                   # @func0000000000000486
	cmpl	$31, %edx
	setb	%al
	cmpl	$2, %esi
	setae	%cl
	andb	%al, %cl
	cmpl	$240, %edi
	setl	%al
	andb	%cl, %al
	retq
func0000000000000118:                   # @func0000000000000118
	xorl	$116, %edx
	notl	%esi
	orl	%edx, %esi
	sete	%cl
	cmpl	$2, %edi
	setae	%al
	andb	%cl, %al
	retq
func0000000000000116:                   # @func0000000000000116
	xorl	$3, %esi
	orl	%edx, %esi
	sete	%cl
	testl	%edi, %edi
	sets	%al
	andb	%cl, %al
	retq
func0000000000000ca4:                   # @func0000000000000ca4
	testl	%edx, %edx
	setne	%al
	testl	%esi, %esi
	setg	%cl
	andb	%al, %cl
	cmpl	$2, %edi
	setb	%al
	andb	%cl, %al
	retq
func00000000000004aa:                   # @func00000000000004aa
	cmpl	$1000000, %edx                  # imm = 0xF4240
	setb	%cl
	orl	%esi, %edi
	setns	%al
	andb	%cl, %al
	retq
func0000000000000611:                   # @func0000000000000611
	testl	%edx, %edx
	setle	%cl
	orl	%esi, %edi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000a11:                   # @func0000000000000a11
	testl	%edx, %edx
	setg	%cl
	orl	%esi, %edi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000aac:                   # @func0000000000000aac
	testl	%edx, %edx
	setg	%al
	cmpl	$3, %esi
	setge	%cl
	andb	%al, %cl
	cmpl	$-1, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000cc8:                   # @func0000000000000cc8
	testl	%edx, %edx
	setne	%al
	testl	%esi, %esi
	setne	%cl
	andb	%al, %cl
	cmpl	$3, %edi
	setae	%al
	andb	%cl, %al
	retq
func0000000000000ac1:                   # @func0000000000000ac1
	testl	%edx, %edx
	setg	%al
	testl	%esi, %esi
	setne	%cl
	andb	%al, %cl
	cmpl	$-1, %edi
	sete	%al
	andb	%cl, %al
	retq
func00000000000001c6:                   # @func00000000000001c6
	testl	%edx, %edx
	sete	%al
	testl	%esi, %esi
	setne	%cl
	andb	%al, %cl
	testl	%edi, %edi
	sets	%al
	andb	%cl, %al
	retq
func00000000000006c6:                   # @func00000000000006c6
	cmpl	$1, %esi
	setne	%cl
	testl	%edi, %edx
	sets	%al
	andb	%cl, %al
	retq
func0000000000000ac4:                   # @func0000000000000ac4
	testl	%edx, %edx
	setg	%al
	testl	%esi, %esi
	setne	%cl
	andb	%al, %cl
	cmpl	$65535, %edi                    # imm = 0xFFFF
	setb	%al
	andb	%cl, %al
	retq
func00000000000004c4:                   # @func00000000000004c4
	cmpl	$-5, %edx
	setb	%cl
	cmpl	$8204, %esi                     # imm = 0x200C
	setne	%dl
	cmpl	$-4, %edi
	setb	%al
	andb	%cl, %al
	andb	%dl, %al
	retq
func0000000000000666:                   # @func0000000000000666
	cmpl	$60, %edx
	setl	%al
	cmpl	$24, %esi
	setl	%cl
	andb	%al, %cl
	cmpl	$60, %edi
	setl	%al
	andb	%cl, %al
	retq
func0000000000000a1a:                   # @func0000000000000a1a
	cmpl	$4, %esi
	sete	%cl
	orl	%edx, %edi
	setns	%al
	andb	%cl, %al
	retq
func0000000000000aca:                   # @func0000000000000aca
	testl	%edx, %edx
	setg	%cl
	testl	%esi, %esi
	setne	%dl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	andb	%dl, %al
	retq
func0000000000000646:                   # @func0000000000000646
	cmpl	$128, %edx
	setl	%cl
	cmpl	$3, %esi
	setb	%dl
	cmpl	$128, %edi
	setl	%al
	andb	%cl, %al
	andb	%dl, %al
	retq
