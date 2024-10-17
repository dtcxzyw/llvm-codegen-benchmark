func000000000000030a:                   # @func000000000000030a
	cmpl	$1, %esi
	adcl	$-1, %edi
	testl	%edi, %edi
	setg	%al
	retq
func0000000000000048:                   # @func0000000000000048
	xorl	%eax, %eax
	cmpl	$346, %esi                      # imm = 0x15A
	sete	%al
	subl	%eax, %edi
	cmpl	$2, %edi
	setae	%al
	retq
func0000000000000041:                   # @func0000000000000041
	xorl	%eax, %eax
	cmpl	$3, %esi
	sete	%al
	negl	%eax
	addl	%edi, %eax
	sete	%al
	retq
func000000000000004a:                   # @func000000000000004a
	cmpl	$1, %esi
	sbbl	$0, %edi
	testl	%edi, %edi
	setg	%al
	retq
func0000000000000051:                   # @func0000000000000051
	xorl	%eax, %eax
	cmpl	$1, %esi
	sbbl	%eax, %eax
	addl	%edi, %eax
	sete	%al
	retq
func0000000000000046:                   # @func0000000000000046
	xorl	%eax, %eax
	cmpl	$-1, %esi
	sete	%al
	subl	%eax, %edi
	cmpl	$7, %edi
	setl	%al
	retq
func0000000000000291:                   # @func0000000000000291
	xorl	%eax, %eax
	testl	%esi, %esi
	setg	%al
	negl	%eax
	addl	%edi, %eax
	sete	%al
	retq
func000000000000005a:                   # @func000000000000005a
	cmpl	$1, %esi
	sbbl	$0, %edi
	cmpl	$257, %edi                      # imm = 0x101
	setge	%al
	retq
func000000000000028c:                   # @func000000000000028c
	notl	%esi
	sarl	$31, %esi
	addl	%edi, %esi
	cmpl	$4, %esi
	setne	%al
	retq
func0000000000000281:                   # @func0000000000000281
	xorl	%eax, %eax
	testl	%esi, %esi
	setg	%al
	negl	%eax
	addl	%edi, %eax
	sete	%al
	retq
func0000000000000286:                   # @func0000000000000286
	movl	%edi, %eax
	xorl	%ecx, %ecx
	testl	%esi, %esi
	setg	%cl
	subl	%ecx, %eax
	shrl	$31, %eax
	retq
func000000000000021a:                   # @func000000000000021a
	xorl	%eax, %eax
	cmpl	$2, %esi
	setae	%al
	cmpl	%eax, %edi
	setns	%al
	retq
func000000000000031a:                   # @func000000000000031a
	xorl	%eax, %eax
	cmpl	$1, %esi
	setne	%al
	subl	%eax, %edi
	testl	%edi, %edi
	setg	%al
	retq
func0000000000000306:                   # @func0000000000000306
	cmpl	$1, %esi
	adcl	$-1, %edi
	cmpl	$36, %edi
	setl	%al
	retq
func0000000000000301:                   # @func0000000000000301
	xorl	%eax, %eax
	negl	%esi
	sbbl	%eax, %eax
	addl	%edi, %eax
	sete	%al
	retq
func0000000000000058:                   # @func0000000000000058
	xorl	%eax, %eax
	cmpl	$2, %esi
	sete	%al
	subl	%eax, %edi
	cmpl	$3, %edi
	setae	%al
	retq
func0000000000000056:                   # @func0000000000000056
	movl	%edi, %eax
	xorl	%ecx, %ecx
	cmpl	$2, %esi
	sete	%cl
	subl	%ecx, %eax
	shrl	$31, %eax
	retq
func000000000000005c:                   # @func000000000000005c
	xorl	%eax, %eax
	cmpl	$2, %esi
	sete	%al
	subl	%eax, %edi
	cmpl	$1, %edi
	setne	%al
	retq
func0000000000000054:                   # @func0000000000000054
	xorl	%eax, %eax
	cmpl	$2, %esi
	sete	%al
	subl	%eax, %edi
	cmpl	$2, %edi
	setb	%al
	retq
func0000000000000284:                   # @func0000000000000284
	xorl	%eax, %eax
	testl	%esi, %esi
	setg	%al
	subl	%eax, %edi
	cmpl	$2, %edi
	setb	%al
	retq
func0000000000000314:                   # @func0000000000000314
	xorl	%eax, %eax
	cmpl	$-1, %esi
	setne	%al
	subl	%eax, %edi
	cmpl	$2, %edi
	setb	%al
	retq
func0000000000000214:                   # @func0000000000000214
	cmpl	$4, %esi
	adcl	$-1, %edi
	cmpl	$22, %edi
	setb	%al
	retq
func000000000000028a:                   # @func000000000000028a
	notl	%esi
	sarl	$31, %esi
	addl	%edi, %esi
	testl	%esi, %esi
	setg	%al
	retq
func0000000000000311:                   # @func0000000000000311
	xorl	%eax, %eax
	negl	%esi
	sbbl	%eax, %eax
	addl	%edi, %eax
	sete	%al
	retq
