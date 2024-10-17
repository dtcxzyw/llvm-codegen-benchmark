func0000000000000001:                   # @func0000000000000001
	negb	%dil
	andb	$31, %dil
	movzbl	%dil, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	movb	$27, %al
	subb	%dil, %al
	andb	$31, %al
	movzbl	%al, %eax
	retq
