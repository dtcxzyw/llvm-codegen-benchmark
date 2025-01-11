func0000000000000020:
	subl	%esi, %edi
	shll	$9, %edi
	leal	512(%rdi), %eax
	retq

func0000000000000001:
	subl	%esi, %edi
	leal	64(,%rdi,8), %eax
	retq

func0000000000000021:
	subl	%esi, %edi
	leal	64(,%rdi,8), %eax
	retq

func000000000000002b:
	subl	%esi, %edi
	shll	$7, %edi
	leal	1023(%rdi), %eax
	retq

func000000000000007f:
	subl	%esi, %edi
	leal	8(,%rdi,8), %eax
	retq

func0000000000000000:
	subl	%esi, %edi
	leal	-4(,%rdi,4), %eax
	retq

func000000000000002a:
	subl	%esi, %edi
	leal	4(%rdi,%rdi), %eax
	retq

func000000000000001f:
	subl	%esi, %edi
	shll	$4, %edi
	leal	16(%rdi), %eax
	retq

