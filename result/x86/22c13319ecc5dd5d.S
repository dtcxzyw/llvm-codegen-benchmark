func0000000000000018:                   # @func0000000000000018
	movl	%edi, %eax
	sarb	$7, %al
	xorb	%al, %dil
	subb	%al, %dil
	cmpb	$24, %dil
	setae	%al
	retq
func0000000000000008:                   # @func0000000000000008
	movl	%edi, %eax
	sarb	$7, %al
	xorb	%al, %dil
	subb	%al, %dil
	cmpb	$100, %dil
	setae	%al
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%edi, %eax
	sarb	$7, %al
	xorb	%al, %dil
	subb	%al, %dil
	cmpb	$10, %dil
	setb	%al
	retq
func0000000000000014:                   # @func0000000000000014
	movl	%edi, %eax
	sarb	$7, %al
	xorb	%al, %dil
	subb	%al, %dil
	cmpb	$64, %dil
	setb	%al
	retq
func0000000000000028:                   # @func0000000000000028
	movl	%edi, %eax
	sarb	$7, %al
	xorb	%al, %dil
	subb	%al, %dil
	cmpb	$100, %dil
	setae	%al
	retq
