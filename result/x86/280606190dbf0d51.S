func0000000000000000:
	negb	%sil
	shlb	$3, %sil
	shlxl	%esi, %edi, %eax
	retq

func000000000000000c:
	leal	(%rsi,%rsi,4), %eax
	leal	(%rax,%rax,2), %eax
	shlxl	%eax, %edi, %eax
	retq

