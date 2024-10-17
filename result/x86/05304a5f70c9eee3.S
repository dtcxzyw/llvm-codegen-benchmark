func00000000000001f1:                   # @func00000000000001f1
	movzbl	%dl, %eax
	shll	$8, %eax
	orl	%esi, %eax
	orl	%edi, %eax
	sete	%al
	retq
func00000000000001c8:                   # @func00000000000001c8
	movzbl	%dl, %eax
	shll	$8, %eax
	orl	%esi, %eax
	addl	%edi, %eax
	cmpl	$1501, %eax                     # imm = 0x5DD
	setae	%al
	retq
func00000000000001cc:                   # @func00000000000001cc
	movzbl	%dl, %eax
	shll	$8, %eax
	orl	%esi, %eax
	addl	%edi, %eax
	cmpl	$-1, %eax
	setne	%al
	retq
func00000000000001c1:                   # @func00000000000001c1
	movzbl	%dl, %eax
	shll	$8, %eax
	orl	%esi, %eax
	addl	%edi, %eax
	cmpl	$-1, %eax
	sete	%al
	retq
func00000000000001c4:                   # @func00000000000001c4
	movzbl	%dl, %eax
	shll	$8, %eax
	orl	%esi, %eax
	addl	%edi, %eax
	cmpl	$65536, %eax                    # imm = 0x10000
	setb	%al
	retq
func00000000000001c6:                   # @func00000000000001c6
	movzbl	%dl, %eax
	shll	$8, %eax
	orl	%esi, %eax
	addl	%edi, %eax
	cmpl	$16384, %eax                    # imm = 0x4000
	setl	%al
	retq
func00000000000001d1:                   # @func00000000000001d1
	movzbl	%dl, %eax
	shll	$8, %eax
	orl	%esi, %eax
	addl	%edi, %eax
	sete	%al
	retq
func00000000000001da:                   # @func00000000000001da
	movzbl	%dl, %eax
	shll	$8, %eax
	orl	%esi, %eax
	addl	%edi, %eax
	setg	%al
	retq
func00000000000001ca:                   # @func00000000000001ca
	movzbl	%dl, %eax
	shll	$8, %eax
	orl	%esi, %eax
	addl	%edi, %eax
	cmpl	$38913, %eax                    # imm = 0x9801
	setge	%al
	retq
func00000000000001b8:                   # @func00000000000001b8
	movzbl	%dl, %eax
	shll	$4, %eax
	orl	%esi, %eax
	addl	%edi, %eax
	cmpl	$104, %eax
	setae	%al
	retq
