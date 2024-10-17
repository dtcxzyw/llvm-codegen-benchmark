func0000000000000024:                   # @func0000000000000024
	movsbl	%dl, %eax
	addl	%esi, %eax
	orl	%edi, %eax
	cmpl	$256, %eax                      # imm = 0x100
	setb	%al
	retq
func0000000000000021:                   # @func0000000000000021
	movsbl	%dl, %eax
	addl	%esi, %eax
	orl	%edi, %eax
	sete	%al
	retq
func0000000000000026:                   # @func0000000000000026
	movsbl	%dl, %eax
	addl	%esi, %eax
	orl	%edi, %eax
	shrl	$31, %eax
	retq
func000000000000002a:                   # @func000000000000002a
	movsbl	%dl, %eax
	addl	%esi, %eax
	orl	%edi, %eax
	setns	%al
	retq
