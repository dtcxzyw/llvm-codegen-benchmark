func0000000000000002:                   # @func0000000000000002
	movsbl	%dl, %eax
	cmpl	%esi, %eax
	sete	%al
	orb	%dil, %al
	retq
func000000000000000e:                   # @func000000000000000e
	movsbl	%dl, %eax
	cmpl	%esi, %eax
	setge	%al
	orb	%dil, %al
	retq
func0000000000000018:                   # @func0000000000000018
	movsbl	%dl, %eax
	cmpl	%esi, %eax
	setne	%al
	orb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	movsbl	%dl, %eax
	cmpl	%esi, %eax
	setg	%al
	orb	%dil, %al
	retq
func0000000000000014:                   # @func0000000000000014
	movsbl	%dl, %eax
	cmpl	%esi, %eax
	setl	%al
	orb	%dil, %al
	retq
