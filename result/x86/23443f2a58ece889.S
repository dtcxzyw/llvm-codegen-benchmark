func0000000000000000:
	andl	$-16, %edx
	andl	$-16, %esi
	subl	%edx, %esi
	leal	(%rsi,%rdi), %eax
	retq

func0000000000000005:
	movzbl	%dl, %ecx
	movzbl	%sil, %eax
	subl	%ecx, %eax
	addl	%edi, %eax
	retq

func0000000000000004:
	andl	$63, %edx
	andl	$63, %esi
	subl	%edx, %esi
	leal	(%rsi,%rdi), %eax
	retq

