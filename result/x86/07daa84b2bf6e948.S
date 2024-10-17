func0000000000000006:                   # @func0000000000000006
	movb	$66, %al
	subb	%dil, %al
	movzbl	%al, %eax
	imull	$86, %eax, %eax
	shrl	$8, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	movb	$-126, %al
	subb	%dil, %al
	movzbl	%al, %eax
	imull	$171, %eax, %eax
	shrl	$9, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	movb	$47, %al
	subb	%dil, %al
	movzbl	%al, %eax
	imull	$205, %eax, %eax
	shrl	$11, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movb	$8, %al
	subb	%dil, %al
	movzbl	%al, %eax
	imull	$57, %eax, %eax
	shrl	$9, %eax
	retq
