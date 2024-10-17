func0000000000000056:                   # @func0000000000000056
	movsbl	%dl, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	shrl	$31, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	movsbl	%dl, %eax
	addl	%esi, %edi
	addl	%eax, %edi
	cmpl	$56320, %edi                    # imm = 0xDC00
	setb	%al
	retq
