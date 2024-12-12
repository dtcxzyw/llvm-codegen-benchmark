func000000000000000a:                   # @func000000000000000a
	movsbl	%dl, %eax
	cmpl	%eax, %esi
	setg	%al
	andb	%dil, %al
	retq
func0000000000000007:                   # @func0000000000000007
	movsbl	%dl, %eax
	cmpl	%eax, %esi
	setle	%al
	andb	%dil, %al
	retq
func0000000000000001:                   # @func0000000000000001
	movsbl	%dl, %eax
	cmpl	%eax, %esi
	sete	%al
	andb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	movsbl	%dl, %eax
	cmpl	%eax, %esi
	setne	%al
	andb	%dil, %al
	retq
func0000000000000004:                   # @func0000000000000004
	movsbl	%dl, %eax
	cmpl	%eax, %esi
	setb	%al
	andb	%dil, %al
	retq
func0000000000000006:                   # @func0000000000000006
	movsbl	%dl, %eax
	cmpl	%eax, %esi
	setl	%al
	andb	%dil, %al
	retq
