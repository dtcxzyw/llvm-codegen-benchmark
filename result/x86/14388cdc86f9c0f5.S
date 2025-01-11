func000000000000036a:
	imull	$1233, %edx, %eax
	shrl	$12, %eax
	addl	%esi, %eax
	cmpl	%eax, %edi
	setg	%al
	retq

func0000000000000029:
	imull	$78913, %edx, %eax
	shrl	$18, %eax
	addl	%esi, %eax
	cmpl	%eax, %edi
	setae	%al
	retq

func0000000000000024:
	imull	$78913, %edx, %eax
	shrl	$18, %eax
	addl	%esi, %eax
	cmpl	%eax, %edi
	setb	%al
	retq

func0000000000000329:
	imull	$78913, %edx, %eax
	shrl	$18, %eax
	addl	%esi, %eax
	cmpl	%eax, %edi
	setae	%al
	retq

func0000000000000324:
	imull	$78913, %edx, %eax
	shrl	$18, %eax
	addl	%esi, %eax
	cmpl	%eax, %edi
	setb	%al
	retq

func0000000000000004:
	imull	$16843009, %edx, %eax
	shrl	$24, %eax
	addl	%esi, %eax
	cmpl	%eax, %edi
	setb	%al
	retq

