func0000000000000111:                   # @func0000000000000111
	xorl	%ecx, %ecx
	cmpb	$6, %dl
	setae	%cl
	shll	$5, %ecx
	addl	$-87, %ecx
	cmpb	$10, %sil
	movl	$-48, %eax
	cmovael	%ecx, %eax
	addl	%edi, %eax
	retq
func0000000000000110:                   # @func0000000000000110
	xorl	%ecx, %ecx
	cmpb	$6, %dl
	setae	%cl
	shll	$5, %ecx
	addl	$-87, %ecx
	cmpb	$10, %sil
	movl	$-48, %eax
	cmovael	%ecx, %eax
	addl	%edi, %eax
	retq
func0000000000000068:                   # @func0000000000000068
	xorl	%ecx, %ecx
	cmpb	$1, %dl
	sete	%cl
	xorl	$3, %ecx
	testb	%sil, %sil
	movl	$1, %eax
	cmovsl	%ecx, %eax
	addl	%edi, %eax
	retq
func0000000000000045:                   # @func0000000000000045
	xorl	%eax, %eax
	cmpb	$6, %dl
	sete	%al
	leal	1(%rax,%rax,2), %ecx
	xorl	%eax, %eax
	testb	%sil, %sil
	cmovnel	%ecx, %eax
	addl	%edi, %eax
	retq
func0000000000000044:                   # @func0000000000000044
	xorl	%eax, %eax
	cmpb	$6, %dl
	sete	%al
	leal	1(%rax,%rax,2), %ecx
	xorl	%eax, %eax
	testb	%sil, %sil
	cmovnel	%ecx, %eax
	addl	%edi, %eax
	retq
