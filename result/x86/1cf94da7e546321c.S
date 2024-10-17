func000000000000001a:                   # @func000000000000001a
	movsbl	%sil, %eax
	movsbl	%dil, %ecx
	cmpl	%ecx, %eax
	setg	%al
	retq
func000000000000001b:                   # @func000000000000001b
	movsbl	%sil, %eax
	movsbl	%dil, %ecx
	cmpl	%ecx, %eax
	setge	%al
	retq
func0000000000000016:                   # @func0000000000000016
	movsbl	%sil, %eax
	movsbl	%dil, %ecx
	cmpl	%ecx, %eax
	setl	%al
	retq
func000000000000001c:                   # @func000000000000001c
	movsbl	%sil, %eax
	movsbl	%dil, %ecx
	cmpl	%ecx, %eax
	setne	%al
	retq
func0000000000000011:                   # @func0000000000000011
	movsbl	%sil, %eax
	movsbl	%dil, %ecx
	cmpl	%ecx, %eax
	sete	%al
	retq
func0000000000000051:                   # @func0000000000000051
	movsbl	%sil, %eax
	movsbl	%dil, %ecx
	cmpl	%ecx, %eax
	sete	%al
	retq
func000000000000005c:                   # @func000000000000005c
	movsbl	%sil, %eax
	movsbl	%dil, %ecx
	cmpl	%ecx, %eax
	setne	%al
	retq
func0000000000000017:                   # @func0000000000000017
	movsbl	%sil, %eax
	movsbl	%dil, %ecx
	cmpl	%ecx, %eax
	setle	%al
	retq
func000000000000000a:                   # @func000000000000000a
	shrl	$4, %esi
	movsbl	%sil, %eax
	movsbl	%dil, %ecx
	cmpl	%ecx, %eax
	setg	%al
	retq
