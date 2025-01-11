func000000000000007f:
	shll	$8, %edx
	shll	$16, %esi
	orl	%edx, %esi
	leal	-16777216(%rdi,%rsi), %eax
	retq

func0000000000000000:
	movl	%esi, %eax
	shll	$8, %edx
	shll	$16, %eax
	orl	%edx, %eax
	orl	%edi, %eax
	orl	$-16777216, %eax
	retq

func000000000000007e:
	movl	%esi, %eax
	shll	$19, %edx
	shll	$5, %eax
	orl	%edx, %eax
	orl	%edi, %eax
	orl	$1308892160, %eax
	retq

func0000000000000078:
	movl	%esi, %eax
	shll	$8, %edx
	shll	$16, %eax
	orl	%edx, %eax
	orl	%edi, %eax
	orl	$-16777216, %eax
	retq

func000000000000005f:
	shll	$28, %edx
	shll	$24, %esi
	orl	%edx, %esi
	leal	255(%rdi,%rsi), %eax
	retq

func000000000000001f:
	shll	$20, %edx
	shll	$15, %esi
	orl	%edx, %esi
	leal	729088(%rdi,%rsi), %eax
	retq

func0000000000000002:
	movl	%esi, %eax
	shll	$8, %edx
	shll	$16, %eax
	orl	%edx, %eax
	orl	%edi, %eax
	orl	$-1342177280, %eax
	retq

func0000000000000077:
	shll	$16, %edx
	shll	$24, %esi
	orl	%edx, %esi
	leal	240(%rdi,%rsi), %eax
	retq

func0000000000000076:
	movl	%esi, %eax
	shll	$16, %edx
	shll	$24, %eax
	orl	%edx, %eax
	orl	%edi, %eax
	orl	$16777456, %eax
	retq

func0000000000000074:
	movl	%esi, %eax
	shll	$16, %edx
	shll	$24, %eax
	orl	%edx, %eax
	orl	%edi, %eax
	orl	$4194304, %eax
	retq

func0000000000000001:
	movl	%esi, %eax
	shll	$6, %edx
	shll	$14, %eax
	orl	%edx, %eax
	orl	%edi, %eax
	orl	$9, %eax
	retq

func0000000000000003:
	shll	$16, %edx
	shll	$8, %esi
	orl	%edx, %esi
	leal	2(%rsi,%rdi), %eax
	retq

func000000000000001d:
	movl	%esi, %eax
	shll	$24, %edx
	shll	$16, %eax
	orl	%edx, %eax
	orl	%edi, %eax
	orl	$57, %eax
	retq

