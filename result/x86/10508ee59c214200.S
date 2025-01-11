func000000000000001f:
	andl	$14, %edx
	orl	%edi, %edx
	leal	(%rdx,%rsi,8), %eax
	retq

func000000000000000c:
	andl	$1, %edx
	orl	%edi, %edx
	leal	(%rdx,%rsi,2), %eax
	retq

func000000000000000b:
	andl	$16711680, %edx
	orl	%esi, %edx
	shll	$24, %edi
	leal	(%rdi,%rdx), %eax
	retq

func0000000000000014:
	andl	$1, %edx
	orl	%esi, %edx
	leal	(%rdx,%rdi,2), %eax
	retq

func000000000000001b:
	andl	$65520, %edx
	orl	%edi, %edx
	shll	$10, %esi
	leal	(%rsi,%rdx), %eax
	retq

func0000000000000003:
	andl	$251658240, %edx
	orl	%edi, %edx
	shll	$28, %esi
	leal	(%rsi,%rdx), %eax
	retq

func0000000000000004:
	andl	$127, %edx
	orl	%edi, %edx
	shll	$4, %esi
	leal	(%rsi,%rdx), %eax
	retq

