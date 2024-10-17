func0000000000000004:                   # @func0000000000000004
	testb	%dil, %dil
	setns	%al
	retq
func000000000000001a:                   # @func000000000000001a
	testb	%dil, %dil
	setg	%al
	retq
func0000000000000016:                   # @func0000000000000016
	movl	%edi, %eax
	shrb	$7, %al
	retq
func0000000000000006:                   # @func0000000000000006
	movl	%edi, %eax
	shrb	$7, %al
	retq
func000000000000000c:                   # @func000000000000000c
	testb	%dil, %dil
	setns	%al
	retq
func0000000000000008:                   # @func0000000000000008
	cmpb	$96, %dil
	setae	%al
	retq
