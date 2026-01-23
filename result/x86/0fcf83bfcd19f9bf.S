	.att_syntax
func0000000000000051:
	imull	$6270, %edx, %eax
	addl	%esi, %eax
	shll	$13, %edi
	addl	%edi, %eax
	retq

func0000000000000045:
	imull	$15137, %edx, %eax
	addl	%edi, %eax
	shll	$14, %esi
	addl	%esi, %eax
	retq

func0000000000000055:
	imull	$65531, %edx, %eax
	addl	%edi, %eax
	leal	(%rax,%rsi,4), %eax
	retq

func0000000000000075:
	imull	$-46, %edx, %eax
	addl	%edi, %eax
	shll	$6, %esi
	addl	%esi, %eax
	retq

func000000000000005d:
	imull	$-46, %edx, %eax
	addl	%esi, %eax
	shll	$6, %edi
	addl	%edi, %eax
	retq

func0000000000000050:
	leal	(%rdx,%rdx,2), %eax
	leal	(%rdi,%rax,2), %eax
	leal	(%rax,%rsi,8), %eax
	retq

func0000000000000000:
	leal	(%rdx,%rdx,2), %eax
	shll	$7, %eax
	addl	%edi, %eax
	leal	(%rax,%rsi,4), %eax
	retq

func00000000000000cc:
	imull	$18000, %edx, %eax
	addl	%edi, %eax
	shll	$16, %esi
	addl	%esi, %eax
	retq

func0000000000000010:
	leal	(%rdx,%rdx,2), %eax
	leal	(%rdi,%rax,2), %eax
	leal	(%rax,%rsi,4), %eax
	retq

func00000000000000ff:
	leal	(%rdx,%rdx,2), %eax
	addl	%edi, %eax
	leal	(%rax,%rsi,2), %eax
	retq

func0000000000000030:
	leal	(%rdx,%rdx,2), %eax
	leal	(%rdi,%rax,2), %eax
	leal	(%rax,%rsi,2), %eax
	retq

func00000000000000f0:
	imull	$100, %edx, %eax
	addl	%edi, %eax
	leal	(%rax,%rsi,2), %eax
	retq

func0000000000000054:
	leal	(%rdx,%rdx,4), %eax
	subl	%eax, %edi
	leal	(%rdi,%rsi,2), %eax
	retq

func00000000000000fa:
	leal	(%rdx,%rdx,2), %eax
	shll	$13, %eax
	shll	$12, %esi
	addl	%esi, %eax
	addl	%edi, %eax
	retq

