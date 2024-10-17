func000000000000000a:                   # @func000000000000000a
	movsbl	%dl, %eax
	cmpl	%esi, %eax
	setl	%al
	andb	%dil, %al
	retq
func0000000000000007:                   # @func0000000000000007
	movsbl	%dl, %eax
	cmpl	%esi, %eax
	setge	%al
	andb	%dil, %al
	retq
func0000000000000001:                   # @func0000000000000001
	movsbl	%dl, %eax
	cmpl	%esi, %eax
	sete	%al
	andb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	movsbl	%dl, %eax
	cmpl	%esi, %eax
	setne	%al
	andb	%dil, %al
	retq
func0000000000000004:                   # @func0000000000000004
	movsbl	%dl, %eax
	cmpl	%esi, %eax
	seta	%al
	andb	%dil, %al
	retq
func0000000000000006:                   # @func0000000000000006
	movsbl	%dl, %eax
	cmpl	%esi, %eax
	setg	%al
	andb	%dil, %al
	retq
