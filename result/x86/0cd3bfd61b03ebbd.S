func0000000000000084:
	leal	-87(%rdi), %eax
	leal	-48(%rdi), %ecx
	cmpl	$10, %ecx
	cmovbl	%ecx, %eax
	retq

func0000000000000004:
	leal	169(%rdi), %eax
	leal	-48(%rdi), %ecx
	cmpl	$10, %ecx
	cmovbl	%ecx, %eax
	retq

func00000000000000a4:
	leal	-55(%rdi), %eax
	leal	-48(%rdi), %ecx
	cmpl	$7, %ecx
	cmovbl	%ecx, %eax
	retq

func00000000000000b4:
	leal	-9(%rdi), %eax
	leal	-4(%rdi), %ecx
	cmpl	$5, %ecx
	cmovbl	%ecx, %eax
	retq

func0000000000000094:
	leal	1(%rdi), %eax
	leal	4(%rdi), %ecx
	cmpl	$3, %ecx
	cmovbl	%ecx, %eax
	retq

