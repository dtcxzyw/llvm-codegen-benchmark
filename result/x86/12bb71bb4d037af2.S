func000000000000002a:
	leal	-7(%rsi), %eax
	cmpl	%edx, %esi
	cmovlel	%edi, %eax
	retq

func0000000000000038:
	leal	-500(%rsi), %eax
	cmpl	%edx, %esi
	cmovbel	%edi, %eax
	retq

func0000000000000044:
	leal	1(%rsi), %eax
	cmpl	%edx, %esi
	cmovael	%edi, %eax
	retq

func0000000000000004:
	leal	-1(%rsi), %eax
	cmpl	%edx, %esi
	cmovael	%edi, %eax
	retq

func0000000000000026:
	leal	1(%rsi), %eax
	cmpl	%edx, %esi
	cmovgel	%edi, %eax
	retq

func0000000000000006:
	leal	-4(%rsi), %eax
	cmpl	%edx, %esi
	cmovgel	%edi, %eax
	retq

func0000000000000001:
	leal	-2(%rsi), %eax
	cmpl	%edx, %esi
	cmovnel	%edi, %eax
	retq

