	.att_syntax
func0000000000000044:
	shll	$21, %edx
	leal	-134217728(%rdx), %eax
	shll	$26, %esi
	orl	%edi, %esi
	orl	%esi, %eax
	retq

func00000000000000ff:
	shll	$16, %edx
	shll	$10, %esi
	addl	%edx, %esi
	leal	65536(%rdi,%rsi), %eax
	retq

func0000000000000000:
	shll	$25, %edx
	leal	1610612736(%rdx), %eax
	shll	$16, %esi
	orl	%edi, %esi
	orl	%esi, %eax
	retq

func000000000000000d:
	shll	$21, %edx
	leal	-2097152(%rdx), %eax
	shll	$19, %esi
	orl	%edi, %esi
	orl	%esi, %eax
	retq

func00000000000000fe:
	shll	$24, %edx
	shll	$16, %esi
	leal	-2130706432(%rdx,%rsi), %eax
	orl	%edi, %eax
	retq

func0000000000000030:
	shll	$8, %edx
	leal	-131072(%rdx), %eax
	shll	$21, %esi
	orl	%edi, %esi
	orl	%esi, %eax
	retq

func00000000000000fc:
	shll	$16, %edx
	leal	1572864(%rdx), %eax
	shll	$8, %esi
	orl	%edi, %esi
	orl	%esi, %eax
	retq

func00000000000000df:
	shll	$16, %edx
	shll	$8, %esi
	addl	%edx, %esi
	leal	-7077888(%rdi,%rsi), %eax
	retq

func00000000000000de:
	addl	%esi, %esi
	leal	-8(%rsi,%rdx,8), %eax
	orl	%edi, %eax
	retq

