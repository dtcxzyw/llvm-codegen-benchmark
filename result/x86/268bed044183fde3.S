func00000000000003c1:                   # @func00000000000003c1
	addl	%edx, %esi
	cmpl	$6, %esi
	setne	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
func000000000000038a:                   # @func000000000000038a
	addl	%edx, %esi
	cmpl	$256, %esi                      # imm = 0x100
	setae	%cl
	testl	%edi, %edi
	setns	%al
	andb	%cl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	addl	%edx, %esi
	setne	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func000000000000034c:                   # @func000000000000034c
	addl	%edx, %esi
	cmpl	$4, %esi
	setb	%cl
	cmpl	$125, %edi
	setne	%al
	andb	%cl, %al
	retq
func00000000000000aa:                   # @func00000000000000aa
	addl	%edx, %esi
	orl	%edi, %esi
	setns	%al
	retq
func000000000000036a:                   # @func000000000000036a
	addl	%edx, %esi
	cmpl	$100001, %esi                   # imm = 0x186A1
	setl	%cl
	testl	%edi, %edi
	setns	%al
	andb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	addl	%edx, %esi
	xorl	$1, %esi
	xorl	$1, %edi
	orl	%esi, %edi
	sete	%al
	retq
func0000000000000111:                   # @func0000000000000111
	negl	%edx
	xorl	%esi, %edx
	xorl	$2, %edi
	orl	%edx, %edi
	sete	%al
	retq
func0000000000000114:                   # @func0000000000000114
	addl	%edx, %esi
	sete	%cl
	cmpl	$2, %edi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000166:                   # @func0000000000000166
	addl	%edx, %esi
	cmpl	$61, %esi
	setl	%cl
	cmpl	$60, %edi
	setl	%al
	andb	%cl, %al
	retq
func000000000000001c:                   # @func000000000000001c
	addl	%edx, %esi
	sete	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func000000000000008c:                   # @func000000000000008c
	addl	%edx, %esi
	cmpl	$2, %esi
	setae	%cl
	cmpl	$65536, %edi                    # imm = 0x10000
	setne	%al
	andb	%cl, %al
	retq
func00000000000001aa:                   # @func00000000000001aa
	addl	%edx, %esi
	testl	%esi, %esi
	setg	%cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq
func00000000000001a6:                   # @func00000000000001a6
	addl	%edx, %esi
	cmpl	$1073741824, %esi               # imm = 0x40000000
	setge	%cl
	cmpl	$1073741823, %edi               # imm = 0x3FFFFFFF
	setl	%al
	andb	%cl, %al
	retq
func0000000000000344:                   # @func0000000000000344
	addl	%edx, %esi
	cmpl	$5, %esi
	setb	%cl
	cmpl	$999, %edi                      # imm = 0x3E7
	setb	%al
	andb	%cl, %al
	retq
func0000000000000311:                   # @func0000000000000311
	addl	%edx, %esi
	xorl	$1, %esi
	xorl	$1, %edi
	orl	%esi, %edi
	sete	%al
	retq
func00000000000003cc:                   # @func00000000000003cc
	orl	%edx, %esi
	setne	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func00000000000001cc:                   # @func00000000000001cc
	addl	%edx, %esi
	setne	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func00000000000003ca:                   # @func00000000000003ca
	orl	%edx, %esi
	setne	%cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq
func0000000000000066:                   # @func0000000000000066
	addl	%edx, %esi
	testl	%esi, %esi
	setle	%cl
	testl	%edi, %edi
	setle	%al
	andb	%cl, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	addl	%edx, %esi
	setne	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000064:                   # @func0000000000000064
	addl	%edx, %esi
	cmpl	$214748364, %esi                # imm = 0xCCCCCCC
	setl	%cl
	cmpl	$10, %edi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000041:                   # @func0000000000000041
	addl	%edx, %esi
	cmpl	$4096, %esi                     # imm = 0x1000
	setb	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000388:                   # @func0000000000000388
	addl	%edx, %esi
	cmpl	$4, %esi
	setae	%cl
	cmpl	$4, %edi
	setae	%al
	andb	%cl, %al
	retq
func000000000000031a:                   # @func000000000000031a
	addl	%edx, %esi
	cmpl	$1, %esi
	sete	%cl
	cmpl	$2, %edi
	setge	%al
	andb	%cl, %al
	retq
func000000000000031c:                   # @func000000000000031c
	orl	%edx, %esi
	sete	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func000000000000038c:                   # @func000000000000038c
	addl	%edx, %esi
	cmpl	$2, %esi
	setae	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000014:                   # @func0000000000000014
	addl	%edx, %esi
	cmpl	$5, %esi
	sete	%cl
	cmpl	$4, %edi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000016:                   # @func0000000000000016
	addl	%edx, %esi
	cmpl	$1, %esi
	sete	%cl
	cmpl	$2, %edi
	setl	%al
	andb	%cl, %al
	retq
func00000000000000c4:                   # @func00000000000000c4
	addl	%edx, %esi
	setne	%cl
	cmpl	$536870912, %edi                # imm = 0x20000000
	setb	%al
	andb	%cl, %al
	retq
func000000000000011c:                   # @func000000000000011c
	addl	%edx, %esi
	cmpl	$1, %esi
	sete	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000161:                   # @func0000000000000161
	addl	%edx, %esi
	sets	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000088:                   # @func0000000000000088
	addl	%edx, %esi
	cmpl	$2, %esi
	setae	%cl
	cmpl	$4, %edi
	setae	%al
	andb	%cl, %al
	retq
func000000000000006a:                   # @func000000000000006a
	addl	%edx, %esi
	testl	%esi, %esi
	setle	%cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq
func0000000000000061:                   # @func0000000000000061
	addl	%edx, %esi
	cmpl	$255, %esi
	setl	%cl
	cmpl	$100, %edi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000141:                   # @func0000000000000141
	addl	%edx, %esi
	cmpl	$16, %esi
	setb	%cl
	cmpl	$128, %edi
	sete	%al
	andb	%cl, %al
	retq
func00000000000001c1:                   # @func00000000000001c1
	addl	%edx, %esi
	setne	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
func00000000000001a1:                   # @func00000000000001a1
	addl	%edx, %esi
	cmpl	$2, %esi
	setge	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000381:                   # @func0000000000000381
	addl	%edx, %esi
	cmpl	$2, %esi
	setae	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000318:                   # @func0000000000000318
	orl	%edx, %esi
	sete	%cl
	cmpl	$4, %edi
	setae	%al
	andb	%cl, %al
	retq
func00000000000001ac:                   # @func00000000000001ac
	addl	%edx, %esi
	testl	%esi, %esi
	setg	%cl
	cmpl	$-1, %edi
	setne	%al
	andb	%cl, %al
	retq
func000000000000016a:                   # @func000000000000016a
	addl	%edx, %esi
	cmpl	$268435456, %esi                # imm = 0x10000000
	setl	%cl
	cmpl	$10, %edi
	setge	%al
	andb	%cl, %al
	retq
func00000000000003aa:                   # @func00000000000003aa
	addl	%edx, %esi
	testl	%esi, %esi
	setg	%cl
	testl	%edi, %edi
	setns	%al
	andb	%cl, %al
	retq
func000000000000034a:                   # @func000000000000034a
	addl	%edx, %esi
	cmpl	$4, %esi
	setb	%cl
	testl	%edi, %edi
	setns	%al
	andb	%cl, %al
	retq
func000000000000016c:                   # @func000000000000016c
	addl	%edx, %esi
	cmpl	$7, %esi
	setl	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func00000000000001a8:                   # @func00000000000001a8
	addl	%edx, %esi
	testl	%esi, %esi
	setg	%cl
	cmpl	$2, %edi
	setae	%al
	andb	%cl, %al
	retq
