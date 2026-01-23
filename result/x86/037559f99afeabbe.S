	.att_syntax
func0000000000000055:
	addl	%edx, %esi
	leal	(%rdi,%rdi,2), %eax
	leal	(%rsi,%rax,4), %eax
	addl	%eax, %eax
	retq

func0000000000000040:
	leal	(%rdi,%rdi,2), %eax
	addl	%esi, %eax
	addl	%edx, %eax
	addl	%eax, %eax
	retq

func0000000000000054:
	leal	(%rdi,%rdi,2), %eax
	addl	%esi, %eax
	addl	%edx, %eax
	addl	%eax, %eax
	retq

func0000000000000000:
	imull	$246, %edi, %eax
	addl	%esi, %eax
	addl	%edx, %eax
	shll	$8, %eax
	retq

func00000000000000d5:
	leal	(%rdx,%rdx,4), %eax
	addl	%esi, %edi
	leal	(%rdi,%rax,2), %eax
	shll	$6, %eax
	retq

func00000000000000d7:
	leal	(%rdx,%rdx,4), %eax
	addl	%esi, %edi
	leal	(%rdi,%rax,2), %eax
	shll	$4, %eax
	retq

func0000000000000001:
	shll	$3, %edx
	leal	(%rdx,%rdx,2), %ecx
	leal	(%rdi,%rsi), %eax
	subl	%ecx, %eax
	addl	%eax, %eax
	retq

func0000000000000010:
	imull	$2147483548, %edi, %eax
	addl	%esi, %eax
	addl	%edx, %eax
	addl	%eax, %eax
	retq

