func000000000000000b:
	subl	%esi, %edi
	cmpl	$8, %edi
	movl	$8, %eax
	cmovbl	%edi, %eax
	addl	$4, %eax
	retq

func0000000000000003:
	subl	%esi, %edi
	cmpl	$1232, %edi
	movl	$1232, %eax
	cmovbl	%edi, %eax
	addl	$8, %eax
	retq

func0000000000000009:
	subl	%esi, %edi
	cmpl	$3, %edi
	movl	$3, %eax
	cmovbl	%edi, %eax
	decl	%eax
	retq

