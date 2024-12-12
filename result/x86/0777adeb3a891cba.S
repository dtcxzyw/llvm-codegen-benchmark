func00000000000000e1:                   # @func00000000000000e1
	movzbl	%dl, %eax
	shll	$8, %eax
	orl	%esi, %eax
	sete	%al
	andb	%dil, %al
	retq
func00000000000000f4:                   # @func00000000000000f4
	movzbl	%dl, %eax
	shll	$16, %eax
	orl	%esi, %eax
	cmpl	$17, %eax
	setb	%al
	andb	%dil, %al
	retq
func00000000000000ec:                   # @func00000000000000ec
	movzbl	%dl, %eax
	shll	$8, %eax
	orl	%esi, %eax
	setne	%al
	andb	%dil, %al
	retq
func00000000000001f8:                   # @func00000000000001f8
	movzbl	%dl, %eax
	shll	$12, %eax
	orl	%esi, %eax
	cmpl	$65536, %eax                    # imm = 0x10000
	setae	%al
	andb	%dil, %al
	retq
func00000000000000f8:                   # @func00000000000000f8
	movzbl	%dl, %eax
	shll	$8, %eax
	orl	%esi, %eax
	cmpl	$7, %eax
	setae	%al
	andb	%dil, %al
	retq
func00000000000001f4:                   # @func00000000000001f4
	movzbl	%dl, %eax
	shll	$18, %eax
	orl	%esi, %eax
	cmpl	$1114112, %eax                  # imm = 0x110000
	setb	%al
	andb	%dil, %al
	retq
