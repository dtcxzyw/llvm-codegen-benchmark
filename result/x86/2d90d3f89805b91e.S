func0000000000000028:                   # @func0000000000000028
	leal	-1(%rsi,%rdi), %eax
	movl	%esi, %ecx
	decl	%ecx
	cmpl	$3, %eax
	setb	%dl
	testl	%ecx, %ecx
	sete	%al
	orb	%dl, %al
	retq
func0000000000000b02:                   # @func0000000000000b02
	leal	-1(%rdi,%rsi), %eax
	movl	%edi, %ecx
	decl	%ecx
	cmpl	$33, %eax
	setae	%dl
	testl	%ecx, %ecx
	sete	%al
	orb	%dl, %al
	retq
