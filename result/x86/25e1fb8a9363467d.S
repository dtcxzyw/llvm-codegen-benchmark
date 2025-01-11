func0000000000000026:
	leal	86400(%rsi), %eax
	testl	%esi, %esi
	cmovnsl	%edi, %eax
	retq

func000000000000002a:
	leal	-64(%rsi), %eax
	cmpl	$64, %esi
	cmovll	%edi, %eax
	retq

func0000000000000004:
	leal	-1(%rsi), %eax
	cmpl	$257, %esi
	cmovael	%edi, %eax
	retq

func0000000000000008:
	leal	60000(%rsi), %eax
	cmpl	$60001, %esi
	cmovbl	%edi, %eax
	retq

func0000000000000034:
	leal	-1(%rsi), %eax
	cmpl	$257, %esi
	cmovael	%edi, %eax
	retq

func0000000000000074:
	leal	52(%rsi), %eax
	cmpl	$98, %esi
	cmovael	%edi, %eax
	retq

func0000000000000066:
	leal	2000(%rsi), %eax
	cmpl	$70, %esi
	cmovgel	%edi, %eax
	retq

func0000000000000078:
	leal	87(%rsi), %eax
	cmpl	$10, %esi
	cmovbl	%edi, %eax
	retq

func000000000000000c:
	movl	%esi, %eax
	subl	$1, %eax
	cmovbl	%edi, %eax
	retq

func0000000000000024:
	leal	1(%rsi), %eax
	cmpl	$4, %esi
	cmovael	%edi, %eax
	retq

func0000000000000038:
	leal	-1023(%rsi), %eax
	cmpl	$1023, %esi
	cmovbl	%edi, %eax
	retq

func0000000000000064:
	leal	1(%rsi), %eax
	cmpl	$256, %esi
	cmovael	%edi, %eax
	retq

