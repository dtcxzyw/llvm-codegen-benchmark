	.att_syntax
func000000000000000f:
	leal	512(%rdx), %ecx
	andl	$7680, %ecx
	andl	$528482304, %esi
	leal	(%rsi,%rdi), %eax
	orl	%ecx, %eax
	retq

func0000000000000003:
	andl	$528482304, %edx
	leal	(%rdx,%rdi), %ecx
	leal	1(%rsi), %eax
	andl	$511, %eax
	orl	%ecx, %eax
	retq

func000000000000000e:
	leal	-1(%rdx), %ecx
	andl	$191, %ecx
	andl	$24, %esi
	leal	(%rsi,%rdi), %eax
	orl	%ecx, %eax
	retq

func0000000000000007:
	leal	-1(%rdx), %ecx
	andl	$7, %ecx
	andl	$448, %esi
	leal	(%rsi,%rdi), %eax
	orl	%ecx, %eax
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

