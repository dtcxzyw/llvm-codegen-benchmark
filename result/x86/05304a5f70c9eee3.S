func00000000000003e1:                   # @func00000000000003e1
	movzbl	%dl, %eax
	shll	$8, %eax
	orl	%esi, %eax
	orl	%edi, %eax
	sete	%al
	retq
func0000000000000388:                   # @func0000000000000388
	movzbl	%dl, %eax
	shll	$8, %eax
	orl	%esi, %eax
	addl	%edi, %eax
	cmpl	$1501, %eax                     # imm = 0x5DD
	setae	%al
	retq
func000000000000038c:                   # @func000000000000038c
	movzbl	%dl, %eax
	shll	$8, %eax
	orl	%esi, %eax
	addl	%edi, %eax
	cmpl	$-1, %eax
	setne	%al
	retq
func0000000000000381:                   # @func0000000000000381
	movzbl	%dl, %eax
	shll	$8, %eax
	orl	%esi, %eax
	addl	%edi, %eax
	cmpl	$-1, %eax
	sete	%al
	retq
func0000000000000384:                   # @func0000000000000384
	movzbl	%dl, %eax
	shll	$8, %eax
	orl	%esi, %eax
	addl	%edi, %eax
	cmpl	$65536, %eax                    # imm = 0x10000
	setb	%al
	retq
func0000000000000386:                   # @func0000000000000386
	movzbl	%dl, %eax
	shll	$8, %eax
	orl	%esi, %eax
	addl	%edi, %eax
	cmpl	$16384, %eax                    # imm = 0x4000
	setl	%al
	retq
func00000000000003a1:                   # @func00000000000003a1
	movzbl	%dl, %eax
	shll	$8, %eax
	addl	%esi, %eax
	addl	%edi, %eax
	sete	%al
	retq
func00000000000003aa:                   # @func00000000000003aa
	movzbl	%dl, %eax
	shll	$8, %eax
	orl	%esi, %eax
	addl	%edi, %eax
	setg	%al
	retq
func000000000000038a:                   # @func000000000000038a
	movzbl	%dl, %eax
	shll	$8, %eax
	orl	%esi, %eax
	addl	%edi, %eax
	cmpl	$38913, %eax                    # imm = 0x9801
	setge	%al
	retq
