func000000000000006f:
	movzbl	%dl, %eax
	leal	(%rdi,%rax,2), %ecx
	movzbl	%sil, %eax
	addl	%ecx, %eax
	retq

func0000000000000060:
	movzbl	%dl, %ecx
	shll	$8, %ecx
	movzbl	%sil, %eax
	addl	%edi, %eax
	addl	%ecx, %eax
	retq

func0000000000000070:
	movzbl	%dl, %ecx
	shll	$4, %ecx
	movzbl	%sil, %eax
	addl	%edi, %eax
	addl	%ecx, %eax
	retq

func0000000000000075:
	movzbl	%dl, %ecx
	shll	$4, %ecx
	movzbl	%sil, %eax
	addl	%edi, %eax
	addl	%ecx, %eax
	retq

func00000000000000ff:
	movzbl	%dl, %ecx
	shll	$6, %ecx
	movzbl	%sil, %eax
	addl	%edi, %eax
	addl	%ecx, %eax
	retq

func0000000000000065:
	movzbl	%dl, %ecx
	shll	$6, %ecx
	movzbl	%sil, %eax
	addl	%edi, %eax
	addl	%ecx, %eax
	retq

