func000000000000007c:
	movzbl	%dl, %ecx
	shll	$8, %esi
	orl	%esi, %ecx
	leal	1(%rdi), %eax
	imull	%ecx, %eax
	retq

func000000000000007e:
	movzbl	%dl, %ecx
	shll	$8, %esi
	orl	%esi, %ecx
	leal	1(%rdi), %eax
	imull	%ecx, %eax
	retq

func000000000000006e:
	movzbl	%dl, %ecx
	shll	$8, %esi
	orl	%esi, %ecx
	leal	-1(%rdi), %eax
	imull	%ecx, %eax
	retq

func0000000000000064:
	movzbl	%dl, %ecx
	shll	$8, %esi
	orl	%esi, %ecx
	leal	1000(%rdi), %eax
	imull	%ecx, %eax
	retq

func0000000000000074:
	movzbl	%dl, %ecx
	shll	$8, %esi
	orl	%esi, %ecx
	leal	-1(%rdi), %eax
	imull	%ecx, %eax
	retq

