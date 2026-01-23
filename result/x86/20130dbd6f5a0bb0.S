	.att_syntax
func000000000000000f:
	leal	512(%rdx), %eax
	andl	$7680, %eax
	andl	$528482304, %esi
	orl	%edi, %esi
	orl	%esi, %eax
	retq

func0000000000000003:
	andl	$528482304, %edx
	orl	%edi, %edx
	leal	1(%rsi), %eax
	andl	$511, %eax
	orl	%edx, %eax
	retq

func000000000000000e:
	leal	-1(%rdx), %eax
	andl	$191, %eax
	andl	$24, %esi
	orl	%edi, %esi
	orl	%esi, %eax
	retq

func0000000000000007:
	leal	-1(%rdx), %eax
	andl	$7, %eax
	andl	$448, %esi
	orl	%edi, %esi
	orl	%esi, %eax
	retq

func000000000000000c:
	leal	128(%rdx), %eax
	andl	$16776960, %eax
	andl	$16711680, %esi
	orl	%edi, %esi
	orl	%esi, %eax
	retq

func0000000000000000:
	leal	402653184(%rdx), %eax
	andl	$402653184, %eax
	andl	$50331648, %esi
	orl	%edi, %esi
	orl	%esi, %eax
	retq

