	.att_syntax
func000000000000001f:
	andl	$-261633, %edx
	leal	(%rdx,%rdi), %ecx
	movzbl	%sil, %eax
	shll	$13, %eax
	orl	%ecx, %eax
	retq

func000000000000000f:
	movzbl	%dl, %ecx
	shll	$8, %ecx
	andl	$251658240, %esi
	leal	(%rsi,%rdi), %eax
	orl	%ecx, %eax
	retq

func0000000000000009:
	andl	$266338304, %edx
	leal	(%rdx,%rdi), %eax
	shll	$28, %esi
	orl	%esi, %eax
	retq

func000000000000001c:
	movzbl	%dl, %eax
	shll	$6, %eax
	andl	$1835008, %esi
	orl	%edi, %esi
	orl	%esi, %eax
	retq

func000000000000000e:
	movzbl	%dl, %ecx
	shll	$13, %ecx
	andl	$16384, %esi
	leal	(%rsi,%rdi), %eax
	orl	%ecx, %eax
	retq

func000000000000000b:
	shll	$24, %edx
	andl	$16252928, %esi
	leal	(%rsi,%rdi), %eax
	orl	%edx, %eax
	retq

func0000000000000008:
	movl	%esi, %eax
	shll	$24, %edx
	andl	$16711680, %eax
	orl	%edi, %eax
	orl	%edx, %eax
	retq

func000000000000001b:
	shll	$26, %edx
	andl	$67100672, %esi
	leal	(%rsi,%rdi), %eax
	orl	%edx, %eax
	retq

func000000000000000c:
	movzbl	%dl, %eax
	shll	$6, %eax
	andl	$786432, %esi
	orl	%edi, %esi
	orl	%esi, %eax
	retq

