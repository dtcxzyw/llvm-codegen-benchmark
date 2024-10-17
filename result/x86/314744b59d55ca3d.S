func000000000000001a:                   # @func000000000000001a
	movsbl	%sil, %eax
	decl	%eax
	movsbl	%dil, %ecx
	cmpl	%ecx, %eax
	setg	%al
	retq
func0000000000000011:                   # @func0000000000000011
	movsbl	%sil, %eax
	addl	$-32, %eax
	movsbl	%dil, %ecx
	cmpl	%ecx, %eax
	sete	%al
	retq
